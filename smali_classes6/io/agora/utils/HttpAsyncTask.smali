.class Lio/agora/utils/HttpAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final SIZE_FOR_CALLBACK:I = 0x4000


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p1, p0, Lio/agora/utils/HttpAsyncTask;->nativeHandle:J

    return-void
.end method

.method private static native nativeNotifyResponse(JII[BILjava/util/Map;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "status",
            "errorCode",
            "body",
            "size",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private notifyNativeResponse(II[BLjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "errorCode",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/utils/HttpAsyncTask;->nativeHandle:J

    if-eqz p3, :cond_0

    array-length v2, p3

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/agora/utils/HttpAsyncTask;->nativeNotifyResponse(JII[BILjava/util/Map;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Lio/agora/utils/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils/HttpAsyncTask;->doInBackground([Lio/agora/utils/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lio/agora/utils/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string v0, "HttpAsyncTask"

    array-length v1, p1

    const/16 v2, 0x194

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    invoke-direct {p0, v2, v4, v3, v3}, Lio/agora/utils/HttpAsyncTask;->notifyNativeResponse(II[BLjava/util/Map;)I

    return-object v3

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    invoke-virtual {v5, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->user:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lio/agora/utils/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lio/agora/utils/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Basic "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "User-Agent"

    iget-object v7, p1, Lio/agora/utils/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->timeout_millsec:I

    if-lez v6, :cond_5

    iget v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v6, "POST"

    iget-object v7, p1, Lio/agora/utils/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->body:[B

    if-eqz v6, :cond_7

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p1, Lio/agora/utils/HttpAsyncTaskParam;->body:[B

    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v10

    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v10

    :goto_5
    :try_start_1
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resp code: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v6, p1, 0x64

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    div-int/lit8 v6, p1, 0x64

    const/4 v8, 0x3

    if-ne v6, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    move-object v0, v3

    goto :goto_a

    :cond_d
    :goto_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x1000

    new-array v8, v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v3

    :cond_e
    :goto_7
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/io/DataInputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v6, v8, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    const/16 v11, 0x4000

    if-lt v10, v11, :cond_e

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {p0, p1, v1, v5, v7}, Lio/agora/utils/HttpAsyncTask;->notifyNativeResponse(II[BLjava/util/Map;)I

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :catchall_0
    move-exception p1

    move-object v9, v3

    goto :goto_b

    :catch_1
    move-exception p1

    move-object v5, v3

    move-object v9, v5

    :goto_9
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got exception "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_11

    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    :cond_11
    move-object v0, v5

    const/16 p1, 0x194

    :goto_a
    invoke-direct {p0, p1, v4, v0, v7}, Lio/agora/utils/HttpAsyncTask;->notifyNativeResponse(II[BLjava/util/Map;)I

    return-object v3

    :catchall_1
    move-exception p1

    :goto_b
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    :cond_12
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-direct {p0, v2, v4, v3, v3}, Lio/agora/utils/HttpAsyncTask;->notifyNativeResponse(II[BLjava/util/Map;)I

    return-object v3
.end method
