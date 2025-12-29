.class Lcom/ironsource/xl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xl;
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

    iput-object p1, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)Lcom/ironsource/zu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/zu;->c(J)V

    iget-object v0, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->b(Lcom/ironsource/xl;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)Lcom/ironsource/zu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/zu;->b(J)V

    iget-object v0, p0, Lcom/ironsource/xl$a;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)Lcom/ironsource/zu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/zu;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
