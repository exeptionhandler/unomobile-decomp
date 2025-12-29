.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/me$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J%\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/me;",
        "Lcom/ironsource/vt;",
        "Lcom/ironsource/vt$a;",
        "scheduleTask",
        "Ljava/lang/Runnable;",
        "task",
        "Lcom/ironsource/ir;",
        "a",
        "Lkotlin/time/Duration;",
        "delay",
        "(Ljava/lang/Runnable;J)Lcom/ironsource/vt$a;",
        "Lcom/ironsource/me$a;",
        "Lcom/ironsource/me$a;",
        "handler",
        "<init>",
        "(Lcom/ironsource/me$a;)V",
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
.field private final a:Lcom/ironsource/me$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/me;-><init>(Lcom/ironsource/me$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/me$a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/me;->a:Lcom/ironsource/me$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/me$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/ironsource/ne;->a(Landroid/os/Handler;)Lcom/ironsource/me$a;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/me;-><init>(Lcom/ironsource/me$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/vt$a;Ljava/lang/Runnable;)Lcom/ironsource/ir;
    .locals 1

    new-instance v0, Lcom/ironsource/me$b;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/me$b;-><init>(Lcom/ironsource/vt$a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/vt$a;
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/vt$a;

    invoke-direct {v0}, Lcom/ironsource/vt$a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ironsource/me;->a(Lcom/ironsource/vt$a;Ljava/lang/Runnable;)Lcom/ironsource/ir;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/me;->a:Lcom/ironsource/me$a;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/me$a;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method
