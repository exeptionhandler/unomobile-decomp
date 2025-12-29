.class final Lcom/snap/corekit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/networking/CompletionCallback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/u;


# direct methods
.method constructor <init>(Lcom/snap/corekit/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;

    move-result-object p1

    sget-object p2, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    .line 3
    sget-object p1, Lcom/snap/corekit/controller/OAuthFailureReason;->FIREBASE_CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 4
    iput-object p3, p1, Lcom/snap/corekit/controller/OAuthFailureReason;->errorDescription:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {p2, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Lcom/snap/corekit/controller/OAuthFailureReason;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;

    move-result-object p1

    sget-object v0, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    .line 6
    sget-object p1, Lcom/snap/corekit/controller/OAuthFailureReason;->FIREBASE_CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 7
    const-string v0, "Token fetch request succeeded but response Token is Null or Empty"

    iput-object v0, p1, Lcom/snap/corekit/controller/OAuthFailureReason;->errorDescription:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {v0, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Lcom/snap/corekit/controller/OAuthFailureReason;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {v0}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;

    move-result-object v0

    sget-object v1, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    .line 15
    iget-object v0, p0, Lcom/snap/corekit/o;->a:Lcom/snap/corekit/u;

    invoke-static {v0, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
