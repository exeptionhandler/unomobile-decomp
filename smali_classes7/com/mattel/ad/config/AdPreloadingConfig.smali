.class public final Lcom/mattel/ad/config/AdPreloadingConfig;
.super Ljava/lang/Object;
.source "AdPreloadingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/config/AdPreloadingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/ad/config/AdPreloadingConfig;",
        "",
        "<init>",
        "()V",
        "configType",
        "",
        "getConfigType",
        "()I",
        "setConfigType",
        "(I)V",
        "serverPreloadingConfig",
        "Lcom/mattel/ad/config/AdServerPreloadingConfig;",
        "getServerPreloadingConfig",
        "()Lcom/mattel/ad/config/AdServerPreloadingConfig;",
        "setServerPreloadingConfig",
        "(Lcom/mattel/ad/config/AdServerPreloadingConfig;)V",
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
.field public static final CONFIG_TYPE_CACHE:I = 0x1

.field public static final CONFIG_TYPE_NONE:I = -0x1

.field public static final CONFIG_TYPE_SERVER:I

.field public static final Companion:Lcom/mattel/ad/config/AdPreloadingConfig$Companion;


# instance fields
.field private configType:I

.field private serverPreloadingConfig:Lcom/mattel/ad/config/AdServerPreloadingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/config/AdPreloadingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/config/AdPreloadingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/config/AdPreloadingConfig;->Companion:Lcom/mattel/ad/config/AdPreloadingConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/mattel/ad/config/AdPreloadingConfig;->configType:I

    return-void
.end method


# virtual methods
.method public final getConfigType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mattel/ad/config/AdPreloadingConfig;->configType:I

    return v0
.end method

.method public final getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/ad/config/AdPreloadingConfig;->serverPreloadingConfig:Lcom/mattel/ad/config/AdServerPreloadingConfig;

    return-object v0
.end method

.method public final setConfigType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mattel/ad/config/AdPreloadingConfig;->configType:I

    return-void
.end method

.method public final setServerPreloadingConfig(Lcom/mattel/ad/config/AdServerPreloadingConfig;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mattel/ad/config/AdPreloadingConfig;->serverPreloadingConfig:Lcom/mattel/ad/config/AdServerPreloadingConfig;

    return-void
.end method
