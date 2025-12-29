.class public final Lcom/ironsource/pd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pd;->a()Lcom/ironsource/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ironsource/pd$b",
        "Lcom/ironsource/gw;",
        "Lcom/ironsource/a0;",
        "instance",
        "",
        "b",
        "",
        "errorCode",
        "",
        "errorReason",
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
.field final synthetic a:Lcom/ironsource/pd;


# direct methods
.method constructor <init>(Lcom/ironsource/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->f(Lcom/ironsource/pd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/pd;->d(Lcom/ironsource/pd;)Lcom/ironsource/q9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd;)Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/am;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd$a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->c(Lcom/ironsource/pd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->g(Lcom/ironsource/pd;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/pd$a;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->f(Lcom/ironsource/pd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/pd;->d(Lcom/ironsource/pd;)Lcom/ironsource/q9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd;)Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/am;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->g(Lcom/ironsource/pd;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/pd$a;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method
