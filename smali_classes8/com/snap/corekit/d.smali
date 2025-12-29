.class public final Lcom/snap/corekit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/snap/corekit/y;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/corekit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/corekit/SnapKitComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/d;->a:Lcom/snap/corekit/y;

    const-class v1, Lcom/snap/corekit/y;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/snap/corekit/f;

    iget-object v1, p0, Lcom/snap/corekit/d;->a:Lcom/snap/corekit/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/f;-><init>(Lcom/snap/corekit/y;Lcom/snap/corekit/c;)V

    return-object v0
.end method

.method public final a(Lcom/snap/corekit/y;)Lcom/snap/corekit/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/y;

    iput-object p1, p0, Lcom/snap/corekit/d;->a:Lcom/snap/corekit/y;

    return-object p0
.end method
