.class public final Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;
.super Ljava/lang/Object;
.source "AdsManagerProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fetchAd(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adUnitId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/config/AdConfig;->init(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lcom/mattel/ad/log/LogEventManger;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static startAdPreloading(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
