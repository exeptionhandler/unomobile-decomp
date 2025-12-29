.class final Lcom/ironsource/xu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0006\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/xu$a;",
        "",
        "",
        "e",
        "",
        "isPublisherDestroy",
        "a",
        "d",
        "Lcom/ironsource/l6;",
        "Lcom/ironsource/l6;",
        "b",
        "()Lcom/ironsource/l6;",
        "bannerAdUnit",
        "Lcom/ironsource/t1;",
        "Lcom/ironsource/t1;",
        "()Lcom/ironsource/t1;",
        "(Lcom/ironsource/t1;)V",
        "adUnitCallback",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "isLoading",
        "Lcom/ironsource/n6;",
        "bannerAdUnitFactory",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/xu;Lcom/ironsource/n6;Z)V",
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
.field private final a:Lcom/ironsource/l6;

.field public b:Lcom/ironsource/t1;

.field private c:Z

.field final synthetic d:Lcom/ironsource/xu;


# direct methods
.method public constructor <init>(Lcom/ironsource/xu;Lcom/ironsource/n6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/xu$a;->d:Lcom/ironsource/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/xu$a;->a:Lcom/ironsource/l6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/xu$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xu$a;->b:Lcom/ironsource/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ironsource/t1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/xu$a;->b:Lcom/ironsource/t1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xu$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0, p1}, Lcom/ironsource/p1;->a(Z)V

    return-void
.end method

.method public final b()Lcom/ironsource/l6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xu$a;->a:Lcom/ironsource/l6;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/xu$a;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/xu$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xu$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0}, Lcom/ironsource/p1;->d()Lcom/ironsource/j1;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/j1;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xu$a;->a:Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/xu$a;->d:Lcom/ironsource/xu;

    invoke-virtual {v0, v1}, Lcom/ironsource/p1;->a(Lcom/ironsource/m2;)V

    return-void
.end method
