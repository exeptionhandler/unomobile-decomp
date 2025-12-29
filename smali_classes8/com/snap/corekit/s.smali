.class final Lcom/snap/corekit/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/snap/corekit/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/snap/corekit/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/u;Lcom/snap/corekit/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/corekit/s;-><init>(Lcom/snap/corekit/u;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/snap/corekit/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/u;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/snap/corekit/u;->e()I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
