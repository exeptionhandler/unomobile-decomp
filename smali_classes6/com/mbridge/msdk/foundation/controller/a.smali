.class public abstract Lcom/mbridge/msdk/foundation/controller/a;
.super Ljava/lang/Object;
.source "BaseMBSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/tools/q;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lorg/json/JSONObject;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lorg/json/JSONObject;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/controller/c;

    const-string v0, "c"

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/q;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Lcom/mbridge/msdk/foundation/tools/q;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:Z

    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    const-string v1, "ga_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    const-string v2, "ga_id_limit"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->d()Ljava/lang/String;

    .line 14
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q0;->a()Lcom/mbridge/msdk/foundation/tools/q0;

    move-result-object v0

    const-string/jumbo v1, "w_m_r_l"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/t0;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "get watermark failed"

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "str to bitmap failed"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/controller/a$e;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 20
    const-string/jumbo v0, "watermark"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q0;->a()Lcom/mbridge/msdk/foundation/tools/q0;

    move-result-object v1

    const-string/jumbo v2, "w_m_r_l"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_3

    .line 34
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/lang/String;

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/a$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/a$c;-><init>(Lcom/mbridge/msdk/foundation/controller/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/controller/a$e;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->C(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$e;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/setting/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    const-string v0, "authority_device_id"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->d(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :catch_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/k0;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    .line 26
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/q;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->E()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a$a;-><init>(Lcom/mbridge/msdk/foundation/controller/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/q;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a$b;-><init>(Lcom/mbridge/msdk/foundation/controller/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "applicationIds"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/w0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/a$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/a$d;-><init>(Lcom/mbridge/msdk/foundation/controller/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:I

    return-void
.end method

.method public c(Lcom/mbridge/msdk/foundation/controller/a$e;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/a;->l()V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Lorg/json/JSONObject;

    .line 10
    const-string/jumbo v1, "webgl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Lcom/mbridge/msdk/foundation/controller/a$e;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "sp_wx_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/w0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Lcom/mbridge/msdk/foundation/tools/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Lcom/mbridge/msdk/foundation/tools/q;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "sp_appId"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/w0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "sp_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/w0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v1, "sp_wx_appKey"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:I

    return v0
.end method
