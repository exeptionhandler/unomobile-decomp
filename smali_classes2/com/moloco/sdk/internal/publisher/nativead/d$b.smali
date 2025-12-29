.class public final Lcom/moloco/sdk/internal/publisher/nativead/d$b;
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
        "Lcom/moloco/sdk/internal/ortb/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d$b;->a()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v0

    return-object v0
.end method
