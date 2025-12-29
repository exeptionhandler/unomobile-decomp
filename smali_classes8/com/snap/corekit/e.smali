.class final Lcom/snap/corekit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final a:Lcom/snap/corekit/f;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/snap/corekit/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    .line 3
    iput p2, p0, Lcom/snap/corekit/e;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/corekit/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/snap/corekit/e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->p(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/skate/SkateClient;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->o(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/x;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->n(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->m(Lcom/snap/corekit/f;)Lcom/snap/corekit/config/ConfigClient;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->l(Lcom/snap/corekit/f;)Lcom/snap/corekit/config/c;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->j(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/a0;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->i(Lcom/snap/corekit/f;)Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->h(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/q;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->g(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/t;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_9
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->f(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_a
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->e(Lcom/snap/corekit/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 103
    :pswitch_c
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->d(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricsClient;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_d
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->c(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/b;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_e
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->b(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/d;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_f
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->a(Lcom/snap/corekit/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_10
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/snap/corekit/y;->a()Lokhttp3/Cache;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0

    .line 109
    :pswitch_11
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->w(Lcom/snap/corekit/f;)Lcom/snap/corekit/networking/ClientFactory;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_12
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->v(Lcom/snap/corekit/f;)Lcom/snap/corekit/networking/FirebaseExtensionClient;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_13
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->u(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/e0;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_14
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 115
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 116
    :pswitch_15
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    .line 120
    :pswitch_16
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->t(Lcom/snap/corekit/f;)Lcom/snap/corekit/controller/g;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_17
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->s(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/l;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_18
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/snap/corekit/y;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    .line 124
    :pswitch_19
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->r(Lcom/snap/corekit/f;)Lcom/snap/corekit/security/SecureSharedPreferences;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_1a
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->q(Lcom/snap/corekit/f;)Lcom/snap/corekit/u;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_1b
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0

    .line 130
    :pswitch_1c
    iget-object v0, p0, Lcom/snap/corekit/e;->a:Lcom/snap/corekit/f;

    invoke-static {v0}, Lcom/snap/corekit/f;->k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/snap/corekit/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
