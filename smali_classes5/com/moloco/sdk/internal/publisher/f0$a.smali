.class public final Lcom/moloco/sdk/internal/publisher/f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/f0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0$a;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0$a;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0$a;->b:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/publisher/f0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f0$a;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
