.class public final Lcom/ironsource/jl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jl;->a()Lcom/ironsource/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/jl$a",
        "Lcom/ironsource/x1;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/f1;",
        "adProperties",
        "Lcom/ironsource/w1;",
        "a",
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
.field final synthetic a:Lcom/ironsource/jl;


# direct methods
.method constructor <init>(Lcom/ironsource/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jl$a;->a:Lcom/ironsource/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lj;->z:Lcom/ironsource/lj$a;

    iget-object v1, p0, Lcom/ironsource/jl$a;->a:Lcom/ironsource/jl;

    invoke-static {v1}, Lcom/ironsource/jl;->a(Lcom/ironsource/jl;)Lcom/ironsource/yf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/yf;->t()Lcom/ironsource/xh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xh;->a()Lcom/ironsource/fl;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/lj$a;->a(Lcom/ironsource/f1;Lcom/ironsource/fl;Z)Lcom/ironsource/lj;

    move-result-object p1

    return-object p1
.end method
