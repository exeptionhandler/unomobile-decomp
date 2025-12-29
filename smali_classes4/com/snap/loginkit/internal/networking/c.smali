.class public final Lcom/snap/loginkit/internal/networking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/snap/loginkit/internal/networking/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/snap/loginkit/internal/networking/CanvasApiClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/snap/loginkit/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/networking/c;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/networking/c;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/snap/loginkit/internal/networking/CanvasApiClient;Lcom/snap/loginkit/internal/b;)Lcom/snap/loginkit/internal/networking/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/loginkit/internal/networking/b;

    invoke-direct {v0, p0, p1}, Lcom/snap/loginkit/internal/networking/b;-><init>(Lcom/snap/loginkit/internal/networking/CanvasApiClient;Lcom/snap/loginkit/internal/b;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/networking/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    iget-object v1, p0, Lcom/snap/loginkit/internal/networking/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/internal/b;

    .line 2
    new-instance v2, Lcom/snap/loginkit/internal/networking/b;

    invoke-direct {v2, v0, v1}, Lcom/snap/loginkit/internal/networking/b;-><init>(Lcom/snap/loginkit/internal/networking/CanvasApiClient;Lcom/snap/loginkit/internal/b;)V

    return-object v2
.end method
