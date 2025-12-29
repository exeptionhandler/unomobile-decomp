.class public final Lcom/mattel/crosspromotion/c;
.super Lcom/mattel/crosspromotion/utils/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/crosspromotion/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mattel/crosspromotion/CrossPromotionManager;->access$getMInterstitialAdManager$p()Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/crosspromotion/ad/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mattel/crosspromotion/CrossPromotionManager;->access$getMInterstitialAdManager$p()Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/crosspromotion/ad/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
