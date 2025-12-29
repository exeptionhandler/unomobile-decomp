.class Lcom/ironsource/xl$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xl;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xl;


# direct methods
.method constructor <init>(Lcom/ironsource/xl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xl$b;->a:Lcom/ironsource/xl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xl$b;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->d(Lcom/ironsource/xl;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl$b;->a:Lcom/ironsource/xl;

    invoke-static {v1}, Lcom/ironsource/xl;->c(Lcom/ironsource/xl;)Lcom/ironsource/ok;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ok;)V

    iget-object v0, p0, Lcom/ironsource/xl$b;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)Lcom/ironsource/zu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zu;->b()V

    iget-object v0, p0, Lcom/ironsource/xl$b;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->e(Lcom/ironsource/xl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
