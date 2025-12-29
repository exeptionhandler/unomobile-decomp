.class public final Lcom/snap/loginkit/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/SnapLogin;
.implements Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;
.implements Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/snap/loginkit/internal/networking/b;

.field private final c:Lcom/snap/corekit/networking/AuthTokenManager;

.field private final d:Lcom/snap/corekit/controller/LoginStateController;

.field private final e:Lcom/snap/loginkit/internal/ui/a;

.field final f:Ljava/util/WeakHashMap;

.field private final g:Lcom/snap/loginkit/internal/e;

.field h:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/snap/loginkit/internal/networking/b;Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/ui/a;Ljava/util/WeakHashMap;Lcom/snap/loginkit/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/snap/loginkit/internal/networking/b;",
            "Lcom/snap/corekit/networking/AuthTokenManager;",
            "Lcom/snap/corekit/controller/LoginStateController;",
            "Lcom/snap/loginkit/internal/ui/a;",
            "Ljava/util/WeakHashMap<",
            "Lcom/snap/loginkit/LoginStateCallback;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/snap/loginkit/internal/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/h;->b:Lcom/snap/loginkit/internal/networking/b;

    .line 4
    iput-object p3, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    .line 5
    iput-object p4, p0, Lcom/snap/loginkit/internal/h;->d:Lcom/snap/corekit/controller/LoginStateController;

    .line 6
    iput-object p5, p0, Lcom/snap/loginkit/internal/h;->e:Lcom/snap/loginkit/internal/ui/a;

    .line 7
    iput-object p6, p0, Lcom/snap/loginkit/internal/h;->f:Ljava/util/WeakHashMap;

    .line 8
    iput-object p7, p0, Lcom/snap/loginkit/internal/h;->g:Lcom/snap/loginkit/internal/e;

    return-void
.end method

.method private a()Ljava/util/Collection;
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/loginkit/internal/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lcom/snap/loginkit/internal/h;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/loginkit/internal/h;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/snap/loginkit/internal/h;->d:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p1, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V

    .line 6
    iget-object p1, p0, Lcom/snap/loginkit/internal/h;->d:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p1, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Lcom/snap/loginkit/LoginFeatureOptions;

    invoke-direct {p2}, Lcom/snap/loginkit/LoginFeatureOptions;-><init>()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    .line 13
    new-instance v0, Lcom/snap/corekit/models/SnapKitFeatureOptions;

    invoke-direct {v0}, Lcom/snap/corekit/models/SnapKitFeatureOptions;-><init>()V

    .line 14
    iget-boolean p2, p2, Lcom/snap/loginkit/LoginFeatureOptions;->profileLinkEnabled:Z

    iput-boolean p2, v0, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    .line 15
    invoke-interface {p1, v0}, Lcom/snap/corekit/networking/AuthTokenManager;->startTokenGrantWithOptions(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    return-void
.end method


# virtual methods
.method public final addLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->f:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    invoke-interface {v0}, Lcom/snap/corekit/networking/AuthTokenManager;->clearToken()V

    return-void
.end method

.method public final fetchAccessToken(Lcom/snap/loginkit/AccessTokenResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    invoke-interface {v0}, Lcom/snap/corekit/networking/AuthTokenManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/snap/loginkit/AccessTokenResultCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    new-instance v1, Lcom/snap/loginkit/internal/f;

    invoke-direct {v1, p0, p1}, Lcom/snap/loginkit/internal/f;-><init>(Lcom/snap/loginkit/internal/h;Lcom/snap/loginkit/AccessTokenResultCallback;)V

    invoke-interface {v0, v1}, Lcom/snap/corekit/networking/AuthTokenManager;->refreshAccessToken(Lcom/snap/corekit/networking/RefreshAccessTokenResult;)V

    :goto_0
    return-void
.end method

.method public final fetchUserData(Lcom/snap/loginkit/UserDataQuery;Lcom/snap/loginkit/UserDataResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->b:Lcom/snap/loginkit/internal/networking/b;

    invoke-virtual {p1}, Lcom/snap/loginkit/UserDataQuery;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/snap/loginkit/internal/networking/b;->a(Ljava/lang/String;Lcom/snap/loginkit/UserDataResultCallback;)V

    return-void
.end method

.method public final getButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/loginkit/LoginFeatureOptions;

    invoke-direct {v0}, Lcom/snap/loginkit/LoginFeatureOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/snap/loginkit/internal/h;->getButton(Landroid/view/ViewGroup;Lcom/snap/loginkit/LoginFeatureOptions;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getButton(Landroid/view/ViewGroup;Lcom/snap/loginkit/LoginFeatureOptions;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/snap/loginkit/R$layout;->snap_connect_login_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/loginkit/internal/h;->e:Lcom/snap/loginkit/internal/ui/a;

    .line 6
    new-instance v2, Lcom/snap/corekit/models/SnapKitFeatureOptions;

    invoke-direct {v2}, Lcom/snap/corekit/models/SnapKitFeatureOptions;-><init>()V

    .line 7
    iget-boolean p2, p2, Lcom/snap/loginkit/LoginFeatureOptions;->profileLinkEnabled:Z

    iput-boolean p2, v2, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/snap/loginkit/internal/ui/a;->a(Landroid/view/View;Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    .line 9
    iget-object p2, p0, Lcom/snap/loginkit/internal/h;->d:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p2, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V

    .line 10
    iget-object p2, p0, Lcom/snap/loginkit/internal/h;->d:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p2, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.1.0"

    return-object v0
.end method

.method public final hasAccessToScope(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->c:Lcom/snap/corekit/networking/AuthTokenManager;

    invoke-interface {v0}, Lcom/snap/corekit/networking/AuthTokenManager;->isUserLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final onLoginFailed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/loginkit/exceptions/LoginException;

    sget-object v1, Lcom/snap/loginkit/exceptions/LoginException$Status;->AUTHORIZATION_FAILURE:Lcom/snap/loginkit/exceptions/LoginException$Status;

    invoke-direct {v0, v1}, Lcom/snap/loginkit/exceptions/LoginException;-><init>(Lcom/snap/loginkit/exceptions/LoginException$Status;)V

    .line 3
    iget-object v1, p0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/LoginResultCallback;

    invoke-interface {v1, v0}, Lcom/snap/loginkit/LoginResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/LoginException;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/snap/loginkit/internal/h;->a()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/loginkit/LoginStateCallback;

    .line 8
    invoke-interface {v2, v0}, Lcom/snap/loginkit/LoginStateCallback;->onFailure(Lcom/snap/loginkit/exceptions/LoginException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoginStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/LoginResultCallback;

    invoke-interface {v0}, Lcom/snap/loginkit/LoginResultCallback;->onStart()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/snap/loginkit/internal/h;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/LoginStateCallback;

    .line 6
    invoke-interface {v1}, Lcom/snap/loginkit/LoginStateCallback;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLoginSucceeded()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/loginkit/internal/g;

    invoke-direct {v0, p0}, Lcom/snap/loginkit/internal/g;-><init>(Lcom/snap/loginkit/internal/h;)V

    invoke-virtual {p0, v0}, Lcom/snap/loginkit/internal/h;->fetchAccessToken(Lcom/snap/loginkit/AccessTokenResultCallback;)V

    return-void
.end method

.method public final onLogout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/loginkit/internal/h;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/LoginStateCallback;

    .line 2
    invoke-interface {v1}, Lcom/snap/loginkit/LoginStateCallback;->onLogout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startFirebaseTokenGrant(Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/h;->g:Lcom/snap/loginkit/internal/e;

    invoke-virtual {v0, p1}, Lcom/snap/loginkit/internal/e;->a(Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;)V

    return-void
.end method

.method public final startTokenGrant()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V

    return-void
.end method

.method public final startTokenGrant(Lcom/snap/loginkit/LoginFeatureOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V

    return-void
.end method

.method public final startTokenGrant(Lcom/snap/loginkit/LoginResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V

    return-void
.end method

.method public final startTokenGrant(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V

    return-void
.end method
