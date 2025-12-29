.class final Lcom/snap/corekit/l;
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
    iput-object p1, p0, Lcom/snap/corekit/l;->a:Lcom/snap/corekit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/l;->a:Lcom/snap/corekit/n;

    iget-object v0, v0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-virtual {v0}, Lcom/snap/corekit/u;->c()V

    return-void
.end method
