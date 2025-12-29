.class public final Lcom/snap/loginkit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/internal/LoginComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/loginkit/internal/a$c;,
        Lcom/snap/loginkit/internal/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/snap/corekit/SnapKitComponent;

.field private final b:Lcom/snap/loginkit/internal/a;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/snap/corekit/SnapKitComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    .line 16
    iput-object p1, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    .line 17
    invoke-direct {p0}, Lcom/snap/loginkit/internal/a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/SnapKitComponent;Lcom/snap/loginkit/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/loginkit/internal/a;-><init>(Lcom/snap/corekit/SnapKitComponent;)V

    return-void
.end method

.method static a(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/SnapLogin;
    .locals 9

    .line 2
    new-instance v8, Lcom/snap/loginkit/internal/h;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/snap/loginkit/internal/networking/b;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/snap/corekit/networking/AuthTokenManager;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->loginStateController()Lcom/snap/corekit/controller/LoginStateController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/snap/corekit/controller/LoginStateController;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/snap/loginkit/internal/ui/a;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/WeakHashMap;

    .line 3
    new-instance v7, Lcom/snap/loginkit/internal/e;

    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->firebaseTokenManager()Lcom/snap/corekit/networking/FirebaseTokenManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/FirebaseTokenManager;

    iget-object p0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {p0}, Lcom/snap/corekit/SnapKitComponent;->firebaseStateController()Lcom/snap/corekit/controller/FirebaseStateController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/controller/FirebaseStateController;

    invoke-direct {v7, v0, p0}, Lcom/snap/loginkit/internal/e;-><init>(Lcom/snap/corekit/networking/FirebaseTokenManager;Lcom/snap/corekit/controller/FirebaseStateController;)V

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/snap/loginkit/internal/h;-><init>(Landroid/content/Context;Lcom/snap/loginkit/internal/networking/b;Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/ui/a;Ljava/util/WeakHashMap;Lcom/snap/loginkit/internal/e;)V

    .line 5
    invoke-static {v8}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/SnapLogin;

    return-object p0
.end method

.method public static a()Lcom/snap/loginkit/internal/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/loginkit/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snap/loginkit/internal/a$b;-><init>(Lcom/snap/loginkit/internal/a$a;)V

    return-object v0
.end method

.method static b(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/networking/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    .line 2
    new-instance v1, Lcom/snap/loginkit/internal/b;

    iget-object p0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {p0}, Lcom/snap/corekit/SnapKitComponent;->operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/MetricQueue;

    invoke-direct {v1, p0}, Lcom/snap/loginkit/internal/b;-><init>(Lcom/snap/corekit/metrics/MetricQueue;)V

    .line 3
    invoke-static {v0, v1}, Lcom/snap/loginkit/internal/networking/c;->a(Lcom/snap/loginkit/internal/networking/CanvasApiClient;Lcom/snap/loginkit/internal/b;)Lcom/snap/loginkit/internal/networking/b;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 4
    new-instance v0, Lcom/snap/loginkit/internal/a$c;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a$c;-><init>(Lcom/snap/loginkit/internal/a;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/internal/a;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Lcom/snap/loginkit/internal/a$c;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a$c;-><init>(Lcom/snap/loginkit/internal/a;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/internal/a;->d:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Lcom/snap/loginkit/internal/a$c;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a$c;-><init>(Lcom/snap/loginkit/internal/a;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/internal/a;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/snap/loginkit/internal/a$c;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a$c;-><init>(Lcom/snap/loginkit/internal/a;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/internal/a;->f:Ljavax/inject/Provider;

    .line 8
    new-instance v0, Lcom/snap/loginkit/internal/a$c;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->b:Lcom/snap/loginkit/internal/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/a$c;-><init>(Lcom/snap/loginkit/internal/a;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/internal/a;->g:Ljavax/inject/Provider;

    return-void
.end method

.method static c(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/networking/CanvasApiClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {p0}, Lcom/snap/corekit/SnapKitComponent;->apiFactory()Lcom/snap/corekit/networking/ClientFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/ClientFactory;

    .line 2
    const-class v0, Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    invoke-virtual {p0, v0}, Lcom/snap/corekit/networking/ClientFactory;->generateAuthedClientForCanvasApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    return-object p0
.end method

.method static d(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/ui/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/AuthTokenManager;

    iget-object v1, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v1}, Lcom/snap/corekit/SnapKitComponent;->loginStateController()Lcom/snap/corekit/controller/LoginStateController;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/controller/LoginStateController;

    .line 2
    new-instance v2, Lcom/snap/loginkit/internal/b;

    iget-object p0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {p0}, Lcom/snap/corekit/SnapKitComponent;->operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/MetricQueue;

    invoke-direct {v2, p0}, Lcom/snap/loginkit/internal/b;-><init>(Lcom/snap/corekit/metrics/MetricQueue;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/snap/loginkit/internal/ui/b;->a(Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/b;)Lcom/snap/loginkit/internal/ui/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticsEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->analyticsEventQueue()Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object v0
.end method

.method public final apiFactory()Lcom/snap/corekit/networking/ClientFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->apiFactory()Lcom/snap/corekit/networking/ClientFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/ClientFactory;

    return-object v0
.end method

.method public final authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/AuthTokenManager;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final firebaseStateController()Lcom/snap/corekit/controller/FirebaseStateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->firebaseStateController()Lcom/snap/corekit/controller/FirebaseStateController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/controller/FirebaseStateController;

    return-object v0
.end method

.method public final firebaseTokenManager()Lcom/snap/corekit/networking/FirebaseTokenManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->firebaseTokenManager()Lcom/snap/corekit/networking/FirebaseTokenManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/FirebaseTokenManager;

    return-object v0
.end method

.method public final getSnapLogin()Lcom/snap/loginkit/SnapLogin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/SnapLogin;

    return-object v0
.end method

.method public final gson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    return-object v0
.end method

.method public final kitPluginType()Lcom/snap/corekit/metrics/models/KitPluginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->kitPluginType()Lcom/snap/corekit/metrics/models/KitPluginType;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object v0
.end method

.method public final loginStateController()Lcom/snap/corekit/controller/LoginStateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->loginStateController()Lcom/snap/corekit/controller/LoginStateController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/controller/LoginStateController;

    return-object v0
.end method

.method public final operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object v0
.end method

.method public final redirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->redirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sdkIsFromReactNativePlugin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->sdkIsFromReactNativePlugin()Z

    move-result v0

    return v0
.end method

.method public final sharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    return-object v0
.end method

.method public final snapViewEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->snapViewEventQueue()Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object v0
.end method

.method public final uiHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a;->a:Lcom/snap/corekit/SnapKitComponent;

    invoke-interface {v0}, Lcom/snap/corekit/SnapKitComponent;->uiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
