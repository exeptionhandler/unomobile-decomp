.class Lcom/applovin/impl/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x$c;-><init>(Lcom/applovin/impl/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->f(Lcom/applovin/impl/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-static {v1}, Lcom/applovin/impl/x;->e(Lcom/applovin/impl/x;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
