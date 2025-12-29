.class public final Lcom/snap/loginkit/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/snap/corekit/SnapKitComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/loginkit/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/loginkit/internal/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/loginkit/internal/LoginComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/snap/loginkit/internal/a$b;->a:Lcom/snap/corekit/SnapKitComponent;

    const-class v1, Lcom/snap/corekit/SnapKitComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/snap/loginkit/internal/a;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a$b;->a:Lcom/snap/corekit/SnapKitComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a;-><init>(Lcom/snap/corekit/SnapKitComponent;Lcom/snap/loginkit/internal/a$a;)V

    return-object v0
.end method

.method public final a(Lcom/snap/corekit/SnapKitComponent;)Lcom/snap/loginkit/internal/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/SnapKitComponent;

    iput-object p1, p0, Lcom/snap/loginkit/internal/a$b;->a:Lcom/snap/corekit/SnapKitComponent;

    return-object p0
.end method
