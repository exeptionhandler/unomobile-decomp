.class public Lcom/mattel/network/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/network/HttpUtils$Callback;
    }
.end annotation


# static fields
.field public static final ERROR_NET:I = -0x1

.field public static final ERROR_UNKNOWN_HOST:I = -0x2

.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field private static final mMainHandler:Landroid/os/Handler;

.field private static final requestClient:Lcom/mattel/network/RequestClient;

.field private static sEnableLog:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetmMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mattel/network/HttpUtils;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/mattel/network/RequestClient;

    invoke-direct {v0}, Lcom/mattel/network/RequestClient;-><init>()V

    sput-object v0, Lcom/mattel/network/HttpUtils;->requestClient:Lcom/mattel/network/RequestClient;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mattel/network/HttpUtils;->mMainHandler:Landroid/os/Handler;

    .line 28
    const-string v0, "HttpUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/mattel/network/HttpUtils;->sEnableLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 1

    .line 191
    sget-object v0, Lcom/mattel/network/HttpUtils;->requestClient:Lcom/mattel/network/RequestClient;

    invoke-virtual {v0, p0}, Lcom/mattel/network/RequestClient;->newCall(Lcom/mattel/network/Request;)Lcom/mattel/network/Call;

    move-result-object p0

    .line 192
    new-instance v0, Lcom/mattel/network/HttpUtils$1;

    invoke-direct {v0, p1, p2}, Lcom/mattel/network/HttpUtils$1;-><init>(Lcom/mattel/network/HttpUtils$Callback;Z)V

    invoke-interface {p0, v0}, Lcom/mattel/network/Call;->enqueue(Lcom/mattel/network/Callback;)V

    return-void
.end method

.method private static enqueueV2(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 2

    .line 239
    sget-object v0, Lcom/mattel/network/HttpUtils;->requestClient:Lcom/mattel/network/RequestClient;

    invoke-virtual {v0, p0}, Lcom/mattel/network/RequestClient;->newCall(Lcom/mattel/network/Request;)Lcom/mattel/network/Call;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/mattel/network/HttpUtils$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/mattel/network/HttpUtils$2;-><init>(Lcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request;)V

    invoke-interface {v0, v1}, Lcom/mattel/network/Call;->enqueue(Lcom/mattel/network/Callback;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    sget v1, Lcom/mattel/network/Request;->defaultTimeout:I

    invoke-static {p0, v0, v0, v1, p1}, Lcom/mattel/network/HttpUtils;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 86
    const-string v0, "GET"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mattel/network/HttpUtils;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z)V"
        }
    .end annotation

    .line 98
    const-string v0, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mattel/network/HttpUtils;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, p1, p2, p3}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request$OnPreHandleListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z",
            "Lcom/mattel/network/Request$OnPreHandleListener;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    const-string v0, "POST"

    .line 57
    invoke-virtual {p0, v0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/mattel/network/Request$Builder;->setParams(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setReadTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setConnectTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p5}, Lcom/mattel/network/Request$Builder;->setOnPreHandleListener(Lcom/mattel/network/Request$OnPreHandleListener;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    .line 63
    invoke-static {p0, p3, p4}, Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    sget v1, Lcom/mattel/network/Request;->defaultTimeout:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 109
    const-string v0, "POST"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mattel/network/HttpUtils;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z)V"
        }
    .end annotation

    .line 121
    const-string v0, "POST"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mattel/network/HttpUtils;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 47
    sget v0, Lcom/mattel/network/Request;->defaultTimeout:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z)V"
        }
    .end annotation

    .line 51
    sget v3, Lcom/mattel/network/Request;->defaultTimeout:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static postRequest(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 140
    sget v1, Lcom/mattel/network/Request;->defaultTimeout:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/mattel/network/HttpUtils;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/mattel/network/HttpUtils$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/mattel/network/HttpUtils;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z)V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 159
    invoke-virtual {v0, p0}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    const-string v0, "POST"

    .line 160
    invoke-virtual {p0, v0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p1}, Lcom/mattel/network/Request$Builder;->addHeaders(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setPostBody(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p3}, Lcom/mattel/network/Request$Builder;->setConnectTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p3}, Lcom/mattel/network/Request$Builder;->setReadTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    .line 166
    invoke-static {p0, p4, p5}, Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/mattel/network/HttpUtils$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 181
    invoke-virtual {v0, p0}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    const-string v0, "POST"

    .line 182
    invoke-virtual {p0, v0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Lcom/mattel/network/Request$Builder;->setHeader(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setPostBody(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Lcom/mattel/network/Request$Builder;->setUseGzipRequest(Z)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    const/4 p1, 0x0

    .line 187
    invoke-static {p0, p4, p1}, Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static postV2(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request$OnPreHandleListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z",
            "Lcom/mattel/network/Request$OnPreHandleListener;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    const-string v0, "POST"

    .line 69
    invoke-virtual {p0, v0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/mattel/network/Request$Builder;->setParams(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setReadTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setConnectTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p5}, Lcom/mattel/network/Request$Builder;->setOnPreHandleListener(Lcom/mattel/network/Request$OnPreHandleListener;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    .line 75
    invoke-static {p0, p3, p4}, Lcom/mattel/network/HttpUtils;->enqueueV2(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static putRequest(Ljava/lang/String;Ljava/util/Map;[BLcom/mattel/network/HttpUtils$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/mattel/network/HttpUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 171
    invoke-virtual {v0, p0}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    const-string v0, "PUT"

    .line 172
    invoke-virtual {p0, v0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lcom/mattel/network/Request$Builder;->setHeader(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->setPutData([B)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    const/4 p1, 0x0

    .line 176
    invoke-static {p0, p3, p1}, Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "Z)V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "params="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/mattel/network/Request$Builder;

    invoke-direct {v0}, Lcom/mattel/network/Request$Builder;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lcom/mattel/network/Request$Builder;->setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/mattel/network/Request$Builder;->setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lcom/mattel/network/Request$Builder;->addHeaders(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p3}, Lcom/mattel/network/Request$Builder;->setParams(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0, p4}, Lcom/mattel/network/Request$Builder;->setConnectTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p4}, Lcom/mattel/network/Request$Builder;->setReadTimeout(I)Lcom/mattel/network/Request$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/mattel/network/Request$Builder;->build()Lcom/mattel/network/Request;

    move-result-object p0

    .line 136
    invoke-static {p0, p5, p6}, Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V

    return-void
.end method

.method public static setEnableLog(Z)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/mattel/network/LogUtils;->setEnableLog(Z)V

    return-void
.end method
