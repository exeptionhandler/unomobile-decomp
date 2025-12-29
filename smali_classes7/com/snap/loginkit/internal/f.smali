.class Lcom/snap/loginkit/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/networking/RefreshAccessTokenResult;


# instance fields
.field final synthetic a:Lcom/snap/loginkit/AccessTokenResultCallback;


# direct methods
.method constructor <init>(Lcom/snap/loginkit/internal/h;Lcom/snap/loginkit/AccessTokenResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/loginkit/internal/f;->a:Lcom/snap/loginkit/AccessTokenResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefreshAccessTokenFailure(Lcom/snap/corekit/networking/RefreshAccessTokenResultError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    .line 3
    sget-object v1, Lcom/snap/loginkit/internal/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->BUSY:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NO_REFRESH_TOKEN:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->REVOKED_SESSION:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NETWORK_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/snap/loginkit/internal/f;->a:Lcom/snap/loginkit/AccessTokenResultCallback;

    new-instance v1, Lcom/snap/loginkit/exceptions/AccessTokenException;

    invoke-direct {v1, v0}, Lcom/snap/loginkit/exceptions/AccessTokenException;-><init>(Lcom/snap/loginkit/exceptions/AccessTokenException$Status;)V

    invoke-interface {p1, v1}, Lcom/snap/loginkit/AccessTokenResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/AccessTokenException;)V

    return-void
.end method

.method public final onRefreshAccessTokenSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/f;->a:Lcom/snap/loginkit/AccessTokenResultCallback;

    invoke-interface {v0, p1}, Lcom/snap/loginkit/AccessTokenResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
