.class final Lcom/snap/corekit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/n;


# direct methods
.method constructor <init>(Lcom/snap/corekit/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/n;

    iget-object v0, v0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {v0}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;

    move-result-object v0

    sget-object v1, Lcom/snap/corekit/internal/f;->GRANT:Lcom/snap/corekit/internal/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    .line 3
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/n;

    iget-object v0, v0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {v0}, Lcom/snap/corekit/u;->b(Lcom/snap/corekit/u;)V

    return-void
.end method
