.class final Lcom/snap/corekit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;


# direct methods
.method constructor <init>(ZLcom/snap/corekit/networking/RefreshAccessTokenResult;Ljava/lang/String;Lcom/snap/corekit/networking/RefreshAccessTokenResultError;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/corekit/p;->a:Z

    iput-object p2, p0, Lcom/snap/corekit/p;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    iput-object p3, p0, Lcom/snap/corekit/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/corekit/p;->d:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/p;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/p;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    iget-object v1, p0, Lcom/snap/corekit/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/snap/corekit/networking/RefreshAccessTokenResult;->onRefreshAccessTokenSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/p;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    iget-object v1, p0, Lcom/snap/corekit/p;->d:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    invoke-interface {v0, v1}, Lcom/snap/corekit/networking/RefreshAccessTokenResult;->onRefreshAccessTokenFailure(Lcom/snap/corekit/networking/RefreshAccessTokenResultError;)V

    :goto_0
    return-void
.end method
