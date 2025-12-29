.class public final Lcom/mattel/ad/log/LogEvent;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/log/LogEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/log/LogEvent;",
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
.field public static final AD_IMPRESSION:Ljava/lang/String; = "ad_impression"

.field public static final AD_VALUE:Ljava/lang/String; = "advalue"

.field public static final AF_AD_VALUE:Ljava/lang/String; = "af_advalue"

.field public static final Companion:Lcom/mattel/ad/log/LogEvent$Companion;

.field public static final PAM_INTERSTITIAL_AD_IMPRESSION:Ljava/lang/String; = "PAM_Int_Ad_An_Impression"

.field public static final PAM_REWARDED_AD_IMPRESSION:Ljava/lang/String; = "PAM_RV_Ad_An_Impression"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/log/LogEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/log/LogEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/log/LogEvent;->Companion:Lcom/mattel/ad/log/LogEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
