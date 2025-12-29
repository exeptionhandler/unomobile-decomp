.class public final Lcom/ironsource/hl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/hl$b;",
        "",
        "Lcom/ironsource/o1;",
        "a",
        "Lcom/ironsource/o1;",
        "b",
        "()Lcom/ironsource/o1;",
        "adTools",
        "Lcom/ironsource/ed;",
        "Lcom/ironsource/ed;",
        "()Lcom/ironsource/ed;",
        "adControllerFactory",
        "Lcom/ironsource/yf;",
        "c",
        "Lcom/ironsource/yf;",
        "e",
        "()Lcom/ironsource/yf;",
        "provider",
        "Lcom/ironsource/q9;",
        "d",
        "Lcom/ironsource/q9;",
        "()Lcom/ironsource/q9;",
        "currentTimeProvider",
        "Lcom/ironsource/mf;",
        "Lcom/ironsource/mf;",
        "()Lcom/ironsource/mf;",
        "idFactory",
        "<init>",
        "(Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/yf;Lcom/ironsource/q9;Lcom/ironsource/mf;)V",
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
.field private final a:Lcom/ironsource/o1;

.field private final b:Lcom/ironsource/ed;

.field private final c:Lcom/ironsource/yf;

.field private final d:Lcom/ironsource/q9;

.field private final e:Lcom/ironsource/mf;


# direct methods
.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/yf;Lcom/ironsource/q9;Lcom/ironsource/mf;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hl$b;->a:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/hl$b;->b:Lcom/ironsource/ed;

    iput-object p3, p0, Lcom/ironsource/hl$b;->c:Lcom/ironsource/yf;

    iput-object p4, p0, Lcom/ironsource/hl$b;->d:Lcom/ironsource/q9;

    iput-object p5, p0, Lcom/ironsource/hl$b;->e:Lcom/ironsource/mf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ed;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hl$b;->b:Lcom/ironsource/ed;

    return-object v0
.end method

.method public final b()Lcom/ironsource/o1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hl$b;->a:Lcom/ironsource/o1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/q9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hl$b;->d:Lcom/ironsource/q9;

    return-object v0
.end method

.method public final d()Lcom/ironsource/mf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hl$b;->e:Lcom/ironsource/mf;

    return-object v0
.end method

.method public final e()Lcom/ironsource/yf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hl$b;->c:Lcom/ironsource/yf;

    return-object v0
.end method
