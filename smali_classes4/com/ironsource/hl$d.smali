.class public final Lcom/ironsource/hl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hl;->c()Lcom/ironsource/dd;
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
        "com/ironsource/hl$d",
        "Lcom/ironsource/qd;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/sd;",
        "listener",
        "Lcom/ironsource/pd;",
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
.field final synthetic a:Lcom/ironsource/hl;

.field final synthetic b:Lcom/ironsource/f1;


# direct methods
.method constructor <init>(Lcom/ironsource/hl;Lcom/ironsource/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hl$d;->a:Lcom/ironsource/hl;

    iput-object p2, p0, Lcom/ironsource/hl$d;->b:Lcom/ironsource/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/sd;)Lcom/ironsource/pd;
    .locals 13

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hl$d;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->h()Lcom/ironsource/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hl$d;->b:Lcom/ironsource/f1;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/x1;->a(ZLcom/ironsource/f1;)Lcom/ironsource/w1;

    move-result-object v5

    new-instance v4, Lcom/ironsource/w2;

    iget-object p1, p0, Lcom/ironsource/hl$d;->a:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/hl;->g()Lcom/ironsource/o1;

    move-result-object p1

    sget-object v0, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v4, p1, v5, v0}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    new-instance p1, Lcom/ironsource/pd;

    sget-object v0, Lcom/ironsource/nm;->r:Lcom/ironsource/nm$b;

    invoke-virtual {v0}, Lcom/ironsource/nm$b;->c()Lcom/ironsource/nm;

    move-result-object v3

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/pd;-><init>(Lcom/ironsource/nm;Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/sd;Lcom/ironsource/aw;Lkotlin/jvm/functions/Function3;Lcom/ironsource/vt;Lcom/ironsource/q9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
