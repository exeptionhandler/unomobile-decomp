.class public final Lcom/mattel/ad/net/ApiRequestManager;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/net/ApiRequestManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/net/ApiRequestManager;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ad_release"
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
.field public static final Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

.field private static packageName:Ljava/lang/String;

.field private static udid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/net/ApiRequestManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/mattel/ad/net/ApiRequestManager;->udid:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/mattel/ad/net/ApiRequestManager;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPackageName$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUdid$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setPackageName$cp(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/mattel/ad/net/ApiRequestManager;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUdid$cp(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/mattel/ad/net/ApiRequestManager;->udid:Ljava/lang/String;

    return-void
.end method

.method public static final createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdConfigRequest(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdConfigRequest(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static final getAdsSegments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdsSegments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public static final getDefaultAdConfig(Landroid/content/Context;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getDefaultAdConfig(Landroid/content/Context;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public static final getMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static final initRequest(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->initRequest(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V
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
            "Lcom/mattel/ad/net/RequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public static final requestWithCommonParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mattel/ad/net/RequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->requestWithCommonParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method
