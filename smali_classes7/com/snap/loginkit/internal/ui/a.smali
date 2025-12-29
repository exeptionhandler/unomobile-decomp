.class public Lcom/snap/loginkit/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;
.implements Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;


# annotations
.annotation runtime Lcom/snap/loginkit/internal/dagger/scope/LoginScope;
.end annotation


# instance fields
.field private final a:Lcom/snap/corekit/networking/AuthTokenManager;

.field private final b:Lcom/snap/corekit/controller/LoginStateController;

.field private final c:Lcom/snap/loginkit/internal/b;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/snap/corekit/models/SnapKitFeatureOptions;


# direct methods
.method constructor <init>(Lcom/snap/corekit/networking/AuthTokenManager;Lcom/snap/corekit/controller/LoginStateController;Lcom/snap/loginkit/internal/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->a:Lcom/snap/corekit/networking/AuthTokenManager;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/ui/a;->b:Lcom/snap/corekit/controller/LoginStateController;

    .line 4
    iput-object p3, p0, Lcom/snap/loginkit/internal/ui/a;->c:Lcom/snap/loginkit/internal/b;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/snap/loginkit/internal/ui/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/snap/loginkit/internal/ui/a;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/snap/loginkit/internal/ui/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->d:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/snap/loginkit/internal/ui/a;->g:Lcom/snap/corekit/models/SnapKitFeatureOptions;

    .line 3
    sget p2, Lcom/snap/loginkit/R$id;->snap_connect_login_text_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/loginkit/internal/ui/a;->e:Landroid/view/View;

    .line 4
    sget p2, Lcom/snap/loginkit/R$id;->snap_connect_login_loading_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->f:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->b:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p1, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V

    .line 6
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->b:Lcom/snap/corekit/controller/LoginStateController;

    invoke-interface {p1, p0}, Lcom/snap/corekit/controller/LoginStateController;->addOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V

    .line 7
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->c:Lcom/snap/loginkit/internal/b;

    const-string p2, "loginButton"

    invoke-virtual {p1, p2}, Lcom/snap/loginkit/internal/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->g:Lcom/snap/corekit/models/SnapKitFeatureOptions;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/snap/loginkit/internal/ui/a;->a:Lcom/snap/corekit/networking/AuthTokenManager;

    invoke-interface {p1}, Lcom/snap/corekit/networking/AuthTokenManager;->startTokenGrant()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/ui/a;->a:Lcom/snap/corekit/networking/AuthTokenManager;

    invoke-interface {v0, p1}, Lcom/snap/corekit/networking/AuthTokenManager;->startTokenGrantWithOptions(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    :goto_0
    return-void
.end method

.method public final onLoginFailed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/snap/loginkit/internal/ui/a;->a(Z)V

    return-void
.end method

.method public final onLoginStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/snap/loginkit/internal/ui/a;->a(Z)V

    return-void
.end method

.method public final onLoginSucceeded()V
    .locals 0

    return-void
.end method

.method public final onLogout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/snap/loginkit/internal/ui/a;->a(Z)V

    return-void
.end method
