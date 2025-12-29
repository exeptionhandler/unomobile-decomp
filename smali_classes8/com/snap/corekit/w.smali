.class final Lcom/snap/corekit/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/w;->a:Landroid/content/Context;

    sget-object v1, Lcom/snap/corekit/metrics/models/SnapKitInitType;->INIT_TYPE_AUTO:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    invoke-static {v0, v1}, Lcom/snap/corekit/SnapKit;->a(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;

    return-void
.end method
