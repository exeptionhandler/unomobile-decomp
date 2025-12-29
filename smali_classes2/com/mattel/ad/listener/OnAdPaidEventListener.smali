.class public interface abstract Lcom/mattel/ad/listener/OnAdPaidEventListener;
.super Ljava/lang/Object;
.source "OnAdPaidEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/listener/OnAdPaidEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "",
        "onPaidEvent",
        "",
        "adType",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "adValue",
        "Lcom/mattel/ad/bean/AdValueData;",
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
.field public static final AD_TYPE_BANNER_AD:I = 0x3

.field public static final AD_TYPE_INTERSTITIAL_AD:I = 0x1

.field public static final AD_TYPE_REWARDED_AD:I = 0x2

.field public static final Companion:Lcom/mattel/ad/listener/OnAdPaidEventListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mattel/ad/listener/OnAdPaidEventListener$Companion;->$$INSTANCE:Lcom/mattel/ad/listener/OnAdPaidEventListener$Companion;

    sput-object v0, Lcom/mattel/ad/listener/OnAdPaidEventListener;->Companion:Lcom/mattel/ad/listener/OnAdPaidEventListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
.end method
