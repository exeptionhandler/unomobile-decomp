.class public final Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;
.super Ljava/lang/Object;
.source "BIHttpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/bi/core/utils/BIHttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "request",
        "",
        "url",
        "",
        "jsonLog",
        "callback",
        "Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;",
        "bisystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/mattel/bi/core/utils/BIHttpUtils;->access$getClient$cp()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;

    invoke-direct {v0, p3}, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;-><init>(Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V

    move-object v5, v0

    check-cast v5, Lcom/mattel/network/HttpUtils$Callback;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mattel/network/HttpUtils;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/mattel/bi/core/utils/BIHttpUtils;->access$getMediaType$cp()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/mattel/bi/core/utils/BIHttpUtils;->access$getClient$cp()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;

    invoke-direct {v0, p1, p3}, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;-><init>(Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
