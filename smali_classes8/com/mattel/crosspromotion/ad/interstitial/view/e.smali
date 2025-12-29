.class public final Lcom/mattel/crosspromotion/ad/interstitial/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/interstitial/view/f;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/e;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/e;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/f;

    .line 2
    iget v2, v1, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->u:I

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    iget v2, v1, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->v:I

    if-ne v0, v2, :cond_0

    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    iget v2, v1, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->w:I

    if-eq v0, v2, :cond_1

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/mattel/crosspromotion/ad/interstitial/view/e$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    const-wide/16 v3, 0xc8

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/e;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/f;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    iput v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->u:I

    .line 18
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    iput v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->v:I

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 21
    iput p1, v0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->w:I

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
