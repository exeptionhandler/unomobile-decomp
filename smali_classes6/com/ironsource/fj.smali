.class public final Lcom/ironsource/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/fj;",
        "Lcom/ironsource/pv;",
        "",
        "a",
        "Lcom/ironsource/dm;",
        "Lcom/ironsource/dm;",
        "loadTaskConfig",
        "<init>",
        "(Lcom/ironsource/dm;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/dm;


# direct methods
.method public constructor <init>(Lcom/ironsource/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fj;->a:Lcom/ironsource/dm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fj;->a:Lcom/ironsource/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/fj$a;->a:Lcom/ironsource/fj$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pv$-CC;->$default$a(Lcom/ironsource/pv;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
