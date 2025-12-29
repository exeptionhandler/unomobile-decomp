.class public Lcom/ironsource/pt;
.super Lcom/ironsource/iw;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/pt;",
        "Lcom/ironsource/iw;",
        "Lcom/ironsource/a0;",
        "instanceToShow",
        "",
        "c",
        "instance",
        "b",
        "a",
        "Lcom/ironsource/yo;",
        "d",
        "Lcom/ironsource/yo;",
        "outcomeReporter",
        "Lcom/ironsource/dw;",
        "e",
        "Lcom/ironsource/dw;",
        "waterfallInstances",
        "Lcom/ironsource/g0;",
        "f",
        "Lcom/ironsource/g0;",
        "adInstanceLoadStrategy",
        "Lcom/ironsource/w2;",
        "adTools",
        "<init>",
        "(Lcom/ironsource/w2;Lcom/ironsource/yo;Lcom/ironsource/dw;Lcom/ironsource/g0;)V",
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
.field private final d:Lcom/ironsource/yo;

.field private final e:Lcom/ironsource/dw;

.field private final f:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/yo;Lcom/ironsource/dw;Lcom/ironsource/g0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/iw;-><init>(Lcom/ironsource/o1;Lcom/ironsource/yo;)V

    iput-object p2, p0, Lcom/ironsource/pt;->d:Lcom/ironsource/yo;

    iput-object p3, p0, Lcom/ironsource/pt;->e:Lcom/ironsource/dw;

    iput-object p4, p0, Lcom/ironsource/pt;->f:Lcom/ironsource/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pt;->f:Lcom/ironsource/g0;

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Lcom/ironsource/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->a()Lcom/ironsource/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/pt;->d:Lcom/ironsource/yo;

    iget-object v2, p0, Lcom/ironsource/pt;->e:Lcom/ironsource/dw;

    invoke-virtual {v2}, Lcom/ironsource/dw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/yo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pt;->f:Lcom/ironsource/g0;

    invoke-virtual {v0, p1}, Lcom/ironsource/g0;->a(Lcom/ironsource/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/pt;->f:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/pt;->f:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Lcom/ironsource/g0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g0$c;->a()Lcom/ironsource/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/pt;->d:Lcom/ironsource/yo;

    iget-object v1, p0, Lcom/ironsource/pt;->e:Lcom/ironsource/dw;

    invoke-virtual {v1}, Lcom/ironsource/dw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/yo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/a0;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pt;->d:Lcom/ironsource/yo;

    iget-object v1, p0, Lcom/ironsource/pt;->e:Lcom/ironsource/dw;

    invoke-virtual {v1}, Lcom/ironsource/dw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/yo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    return-void
.end method
