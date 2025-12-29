.class public final Lcom/ironsource/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/s0;",
        "Lcom/ironsource/pv;",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "adm",
        "Lcom/ironsource/vi;",
        "b",
        "Lcom/ironsource/vi;",
        "adapterConfig",
        "",
        "c",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/vi;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/vi;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/vi;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/vi;

    iput-boolean p3, p0, Lcom/ironsource/s0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pr;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/s0;->c:Z

    sget-object v1, Lcom/ironsource/s0$a;->a:Lcom/ironsource/s0$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/vi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/ironsource/s0$b;->a:Lcom/ironsource/s0$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s0;->b:Lcom/ironsource/vi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/xi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/xi;->c:Lcom/ironsource/xi;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/ironsource/s0$c;->a:Lcom/ironsource/s0$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/xi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/xi;->d:Lcom/ironsource/xi;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/s0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/ironsource/s0$d;->a:Lcom/ironsource/s0$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/xi;

    move-result-object v3

    sget-object v4, Lcom/ironsource/xi;->e:Lcom/ironsource/xi;

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/ironsource/s0$e;->a:Lcom/ironsource/s0$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/d3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-object v0, Lcom/ironsource/s0$f;->a:Lcom/ironsource/s0$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/pv;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pv$-CC;->$default$a(Lcom/ironsource/pv;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
