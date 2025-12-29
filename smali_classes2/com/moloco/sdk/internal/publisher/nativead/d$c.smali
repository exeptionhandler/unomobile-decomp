.class public final Lcom/moloco/sdk/internal/publisher/nativead/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/d;->a()Lcom/moloco/sdk/internal/publisher/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/publisher/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdShowListenerWithTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdShowListenerWithTracker.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdShowListenerWithTracker$createAdShowTracker$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/d;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/j;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a()Lcom/moloco/sdk/internal/publisher/j;

    move-result-object v0

    return-object v0
.end method
