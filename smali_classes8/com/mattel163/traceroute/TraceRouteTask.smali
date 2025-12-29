.class public Lcom/mattel163/traceroute/TraceRouteTask;
.super Lcom/mattel163/traceroute/UnityAsyncTask;
.source "TraceRouteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mattel163/traceroute/UnityAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/mattel163/traceroute/TraceRouteResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "Unity"


# instance fields
.field private final COUNT:I

.field private final TIMEOUT:I

.field private final _callback:Lcom/mattel163/traceroute/TraceRouteCallback;

.field private final _ip:Ljava/lang/String;

.field private final _ttl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mattel163/traceroute/TraceRouteCallback;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/mattel163/traceroute/UnityAsyncTask;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/mattel163/traceroute/TraceRouteTask;->COUNT:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/mattel163/traceroute/TraceRouteTask;->TIMEOUT:I

    .line 30
    iput-object p1, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ip:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ttl:I

    .line 32
    iput-object p3, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_callback:Lcom/mattel163/traceroute/TraceRouteCallback;

    return-void
.end method

.method private IsHopInfoValid(Ljava/lang/String;)Z
    .locals 1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private Log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private SafeClose(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private extractRttValues(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 254
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    const-string p1, "*"

    return-object p1
.end method

.method private nativeGetHopIPv4(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 189
    const-string v0, "(?i).*exceeded.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 190
    const-string v1, "(?i).*unreachable.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 192
    const-string v2, "(?i)from\\s+([\\d.]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 199
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_6

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    array-length v4, p1

    :goto_1
    if-lt v5, v4, :cond_3

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 245
    const-string p1, "*"

    return-object p1

    .line 236
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 238
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_3
    aget-object v6, p1, v5

    .line 229
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    .line 232
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :cond_6
    aget-object v7, p1, v6

    .line 204
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 207
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private nativePingHandler(Ljava/lang/String;III)Lcom/mattel163/traceroute/ReturnResult;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 123
    :try_start_0
    const-string p3, "ping -n -c %d -W %d %s"

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p4, v1, v2

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    const-string v5, "ping -n -c %d -W %d -t %d %s"

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object p4, v6, v2

    aput-object p3, v6, v0

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "!!! command: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mattel163/traceroute/TraceRouteTask;->Log(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 138
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\n"

    if-nez v0, :cond_2

    .line 150
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    new-instance p4, Lcom/mattel163/traceroute/ReturnResult;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v2, p1}, Lcom/mattel163/traceroute/ReturnResult;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    invoke-direct {p0, p2}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    .line 168
    invoke-direct {p0, p3}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    return-object p4

    .line 152
    :cond_1
    :try_start_4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p3, v4

    :goto_3
    move-object v4, p2

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p3, v4

    :goto_4
    move-object v4, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p3, v4

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p3, v4

    .line 160
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string p2, "Unity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance p2, Lcom/mattel163/traceroute/ReturnResult;

    invoke-direct {p2, v3, p1}, Lcom/mattel163/traceroute/ReturnResult;-><init>(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    invoke-direct {p0, v4}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    .line 168
    invoke-direct {p0, p3}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    return-object p2

    :catchall_3
    move-exception p1

    .line 167
    :goto_6
    invoke-direct {p0, v4}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    .line 168
    invoke-direct {p0, p3}, Lcom/mattel163/traceroute/TraceRouteTask;->SafeClose(Ljava/io/BufferedReader;)V

    .line 169
    throw p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mattel163/traceroute/TraceRouteResult;
    .locals 9

    .line 44
    iget-object p1, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ip:Ljava/lang/String;

    iget v0, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ttl:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/mattel163/traceroute/TraceRouteTask;->nativePingHandler(Ljava/lang/String;III)Lcom/mattel163/traceroute/ReturnResult;

    move-result-object p1

    .line 45
    iget-boolean v0, p1, Lcom/mattel163/traceroute/ReturnResult;->IsSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lcom/mattel163/traceroute/ReturnResult;->Result:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v2

    const-string v0, "!!! returnResult IsSuccess: %b, Result: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mattel163/traceroute/TraceRouteTask;->Log(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p1, Lcom/mattel163/traceroute/ReturnResult;->IsSuccess:Z

    const-string v3, "*"

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/mattel163/traceroute/TraceRouteResult;

    iget-object p1, p1, Lcom/mattel163/traceroute/ReturnResult;->Result:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v3}, Lcom/mattel163/traceroute/TraceRouteResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/mattel163/traceroute/ReturnResult;->Result:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/mattel163/traceroute/TraceRouteTask;->nativeGetHopIPv4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v6, "!!! hopInfo: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mattel163/traceroute/TraceRouteTask;->Log(Ljava/lang/String;)V

    .line 57
    const-string v4, "(?i)^.*rtt.*=\\s*(.*)$"

    const/16 v6, 0x8

    .line 58
    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 60
    iget-object v6, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ip:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 61
    const-string v7, "!!! rttInfo: %s"

    const-string v8, ""

    if-eqz v6, :cond_1

    .line 64
    invoke-direct {p0, p1, v4}, Lcom/mattel163/traceroute/TraceRouteTask;->extractRttValues(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mattel163/traceroute/TraceRouteTask;->Log(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/mattel163/traceroute/TraceRouteResult;

    invoke-direct {v1, v8, v2, v0, p1}, Lcom/mattel163/traceroute/TraceRouteResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lcom/mattel163/traceroute/TraceRouteTask;->IsHopInfoValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0, v0, v1, v5, v2}, Lcom/mattel163/traceroute/TraceRouteTask;->nativePingHandler(Ljava/lang/String;III)Lcom/mattel163/traceroute/ReturnResult;

    move-result-object p1

    .line 77
    iget-boolean v1, p1, Lcom/mattel163/traceroute/ReturnResult;->IsSuccess:Z

    if-eqz v1, :cond_2

    .line 79
    iget-object p1, p1, Lcom/mattel163/traceroute/ReturnResult;->Result:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v4}, Lcom/mattel163/traceroute/TraceRouteTask;->extractRttValues(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mattel163/traceroute/TraceRouteTask;->Log(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/mattel163/traceroute/TraceRouteResult;

    invoke-direct {v1, v8, v5, v0, p1}, Lcom/mattel163/traceroute/TraceRouteResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 87
    :cond_2
    new-instance p1, Lcom/mattel163/traceroute/TraceRouteResult;

    invoke-direct {p1, v8, v5, v0, v3}, Lcom/mattel163/traceroute/TraceRouteResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lcom/mattel163/traceroute/TraceRouteResult;

    invoke-direct {p1, v8, v5, v3, v3}, Lcom/mattel163/traceroute/TraceRouteResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mattel163/traceroute/TraceRouteTask;->doInBackground([Ljava/lang/Void;)Lcom/mattel163/traceroute/TraceRouteResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/mattel163/traceroute/TraceRouteResult;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_callback:Lcom/mattel163/traceroute/TraceRouteCallback;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p1, Lcom/mattel163/traceroute/TraceRouteResult;->ErrorStr:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/mattel163/traceroute/TraceRouteResult;->IsEnd:Z

    iget v3, p0, Lcom/mattel163/traceroute/TraceRouteTask;->_ttl:I

    iget-object v4, p1, Lcom/mattel163/traceroute/TraceRouteResult;->Ip:Ljava/lang/String;

    iget-object v5, p1, Lcom/mattel163/traceroute/TraceRouteResult;->Rtt:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/mattel163/traceroute/TraceRouteCallback;->OnResult(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mattel163/traceroute/TraceRouteResult;

    invoke-virtual {p0, p1}, Lcom/mattel163/traceroute/TraceRouteTask;->onPostExecute(Lcom/mattel163/traceroute/TraceRouteResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
