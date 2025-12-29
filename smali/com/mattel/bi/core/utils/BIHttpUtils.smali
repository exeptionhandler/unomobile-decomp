.class public final Lcom/mattel/bi/core/utils/BIHttpUtils;
.super Ljava/lang/Object;
.source "BIHttpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;,
        Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mattel/bi/core/utils/BIHttpUtils;",
        "",
        "<init>",
        "()V",
        "Callback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final mediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->Companion:Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 32
    const-string v0, "application/json; charset=utf-8;"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->mediaType:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 12
    sget-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getMediaType$cp()Lokhttp3/MediaType;
    .locals 1

    .line 12
    sget-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final request(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/bi/core/utils/BIHttpUtils;->Companion:Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;->request(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V

    return-void
.end method
