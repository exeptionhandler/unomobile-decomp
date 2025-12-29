.class public final Lcom/snap/loginkit/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/snap/loginkit/internal/ui/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/snap/corekit/networking/AuthTokenManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/snap/corekit/controller/LoginStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/snap/loginkit/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/ui/b;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/ui/b;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/snap/loginkit/internal/ui/b;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/b;)Lcom/snap/loginkit/internal/ui/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/loginkit/internal/ui/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/snap/loginkit/internal/ui/a;-><init>(Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/b;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/ui/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/AuthTokenManager;

    iget-object v1, p0, Lcom/snap/loginkit/internal/ui/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/controller/LoginStateController;

    iget-object v2, p0, Lcom/snap/loginkit/internal/ui/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/loginkit/internal/b;

    .line 2
    new-instance v3, Lcom/snap/loginkit/internal/ui/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/snap/loginkit/internal/ui/a;-><init>(Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/b;)V

    return-object v3
.end method
