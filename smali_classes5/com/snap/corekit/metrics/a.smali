.class final Lcom/snap/corekit/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/metrics/h;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/a;->a:Lcom/snap/corekit/metrics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/a;->a:Lcom/snap/corekit/metrics/h;

    invoke-virtual {v0}, Lcom/snap/corekit/metrics/h;->c()V

    return-void
.end method
