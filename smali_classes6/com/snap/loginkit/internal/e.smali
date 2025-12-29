.class public final Lcom/snap/loginkit/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;


# instance fields
.field private final a:Lcom/snap/corekit/networking/FirebaseTokenManager;

.field private final b:Lcom/snap/corekit/controller/FirebaseStateController;

.field private c:Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/networking/FirebaseTokenManager;Lcom/snap/corekit/controller/FirebaseStateController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/e;->a:Lcom/snap/corekit/networking/FirebaseTokenManager;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/FirebaseStateController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/internal/e;->c:Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;

    .line 2
    iget-object p1, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/FirebaseStateController;

    invoke-interface {p1, p0}, Lcom/snap/corekit/controller/FirebaseStateController;->addOnFirebaseCustomTokenResultListener(Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;)V

    .line 3
    iget-object p1, p0, Lcom/snap/loginkit/internal/e;->a:Lcom/snap/corekit/networking/FirebaseTokenManager;

    invoke-interface {p1}, Lcom/snap/corekit/networking/FirebaseTokenManager;->startFirebaseTokenGrant()V

    return-void
.end method

.method public final onFailure(Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/FirebaseStateController;

    invoke-interface {v0, p0}, Lcom/snap/corekit/controller/FirebaseStateController;->removeOnFirebaseCustomTokenResultListener(Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;)V

    .line 2
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    .line 4
    sget-object v1, Lcom/snap/loginkit/internal/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->AUTHORIZATION_FAILURE:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/snap/corekit/controller/OAuthFailureReason;->errorDescription:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 20
    iput-object p1, v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->extras:Ljava/lang/String;

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/snap/loginkit/internal/e;->c:Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;

    new-instance v1, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;

    invoke-direct {v1, v0}, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;-><init>(Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;)V

    invoke-interface {p1, v1}, Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/FirebaseStateController;

    invoke-interface {v0, p0}, Lcom/snap/corekit/controller/FirebaseStateController;->removeOnFirebaseCustomTokenResultListener(Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;)V

    .line 2
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->c:Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;

    invoke-interface {v0, p1}, Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
