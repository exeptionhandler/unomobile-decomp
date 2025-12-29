.class public final Lcom/mattel/ad/config/MediationAdapterLibConfig;
.super Ljava/lang/Object;
.source "MediationAdapterLibConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;,
        Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mattel/ad/config/MediationAdapterLibConfig;",
        "",
        "<init>",
        "()V",
        "AdChannel",
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
.field public static final Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 9
    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->cache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z

    move-result p0

    return p0
.end method
