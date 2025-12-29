.class public final Lcom/snap/corekit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/SnapKitInitComponent;


# instance fields
.field private final a:Lcom/snap/corekit/i;

.field private b:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snap/corekit/i;->a:Lcom/snap/corekit/i;

    .line 9
    invoke-direct {p0}, Lcom/snap/corekit/i;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/corekit/i;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/h;

    invoke-direct {v0}, Lcom/snap/corekit/h;-><init>()V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/i;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final executor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/i;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
