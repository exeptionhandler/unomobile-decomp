.class Lcom/ironsource/dr$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/dr;


# direct methods
.method constructor <init>(Lcom/ironsource/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dr$b;->a:Lcom/ironsource/dr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dr$b;->a:Lcom/ironsource/dr;

    invoke-static {v0}, Lcom/ironsource/dr;->a(Lcom/ironsource/dr;)Lcom/ironsource/er;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/er;->b()V

    return-void
.end method
