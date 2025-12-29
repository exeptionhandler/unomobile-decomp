.class public final Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;
.super Ljava/lang/Object;
.source "OnDefaultAdPaidEventListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnAdPaidEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "onPaidEvent",
        "",
        "adType",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "adValue",
        "Lcom/mattel/ad/bean/AdValueData;",
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


# instance fields
.field private final listener:Lcom/mattel/ad/listener/OnAdPaidEventListener;


# direct methods
.method public static synthetic $r8$lambda$oekFdP6aCtw4bFKzywuloA_5G8E(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;->onPaidEvent$lambda$1(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;->listener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method private static final onPaidEvent$lambda$1(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;->listener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getSdkAdValueData(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    .line 23
    const-string v1, "mediation"

    const-string v2, "mattel163"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "sdk_advalue"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
