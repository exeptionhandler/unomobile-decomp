.class final Lcom/snap/corekit/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;


# direct methods
.method private constructor <init>(Lcom/snap/corekit/u;Lcom/snap/corekit/networking/RefreshAccessTokenResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/snap/corekit/t;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/snap/corekit/t;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/u;Lcom/snap/corekit/networking/RefreshAccessTokenResult;Lcom/snap/corekit/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/corekit/t;-><init>(Lcom/snap/corekit/u;Lcom/snap/corekit/networking/RefreshAccessTokenResult;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/snap/corekit/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/u;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/snap/corekit/u;->e()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/snap/corekit/u;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/snap/corekit/t;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    .line 11
    new-instance v2, Lcom/snap/corekit/p;

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/snap/corekit/p;-><init>(ZLcom/snap/corekit/networking/RefreshAccessTokenResult;Ljava/lang/String;Lcom/snap/corekit/networking/RefreshAccessTokenResultError;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/snap/corekit/q;->a:[I

    invoke-static {v1}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 23
    sget-object p1, Lcom/snap/corekit/networking/RefreshAccessTokenResultError;->UNKNOWN:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/snap/corekit/networking/RefreshAccessTokenResultError;->BUSY:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/snap/corekit/networking/RefreshAccessTokenResultError;->NETWORK_ERROR:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lcom/snap/corekit/networking/RefreshAccessTokenResultError;->NO_REFRESH_TOKEN:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    goto :goto_0

    .line 27
    :cond_5
    sget-object p1, Lcom/snap/corekit/networking/RefreshAccessTokenResultError;->REVOKED_SESSION:Lcom/snap/corekit/networking/RefreshAccessTokenResultError;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/snap/corekit/t;->b:Lcom/snap/corekit/networking/RefreshAccessTokenResult;

    .line 29
    new-instance v2, Lcom/snap/corekit/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/snap/corekit/p;-><init>(ZLcom/snap/corekit/networking/RefreshAccessTokenResult;Ljava/lang/String;Lcom/snap/corekit/networking/RefreshAccessTokenResultError;)V

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-object v0
.end method
