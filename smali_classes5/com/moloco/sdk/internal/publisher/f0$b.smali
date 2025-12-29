.class public final Lcom/moloco/sdk/internal/publisher/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/f0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0$b;->a:Lcom/moloco/sdk/internal/publisher/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0$b;->a:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/internal/publisher/f0;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/f0$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
