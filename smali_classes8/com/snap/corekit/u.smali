.class public final Lcom/snap/corekit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/networking/AuthTokenManager;
.implements Lcom/snap/corekit/networking/FirebaseTokenManager;


# static fields
.field static final s:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/snap/corekit/controller/g;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Ldagger/Lazy;

.field private final h:Lcom/google/gson/Gson;

.field private final i:Ldagger/Lazy;

.field private final j:Lcom/snap/corekit/internal/j;

.field private k:Lcom/snap/corekit/internal/g;

.field private final l:Lcom/snap/corekit/metrics/models/KitPluginType;

.field private final m:Z

.field private n:Lcom/snap/corekit/models/AuthorizationRequest;

.field private o:Lcom/snap/corekit/a;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field q:I

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/j;

    invoke-direct {v0}, Lcom/snap/corekit/j;-><init>()V

    sput-object v0, Lcom/snap/corekit/u;->s:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;Lcom/snap/corekit/controller/g;Lokhttp3/OkHttpClient;Ldagger/Lazy;Lcom/google/gson/Gson;Ldagger/Lazy;Lcom/snap/corekit/internal/j;Ldagger/Lazy;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/snap/corekit/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v2, v0, Lcom/snap/corekit/u;->q:I

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/snap/corekit/u;->a:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/snap/corekit/u;->b:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/snap/corekit/u;->c:Ljava/util/List;

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/snap/corekit/u;->d:Landroid/content/Context;

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/snap/corekit/u;->f:Lokhttp3/OkHttpClient;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lcom/snap/corekit/u;->g:Ldagger/Lazy;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lcom/snap/corekit/u;->h:Lcom/google/gson/Gson;

    move-object/from16 v1, p11

    .line 33
    iput-object v1, v0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    move-object/from16 v1, p12

    .line 34
    iput-object v1, v0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    .line 35
    new-instance v1, Lcom/snap/corekit/internal/g;

    move-object/from16 v3, p13

    invoke-direct {v1, v3}, Lcom/snap/corekit/internal/g;-><init>(Ldagger/Lazy;)V

    iput-object v1, v0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    .line 36
    new-instance v1, Lcom/snap/corekit/a;

    move-object v3, p5

    move-object v4, p6

    invoke-direct {v1, p5, p6}, Lcom/snap/corekit/a;-><init>(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;)V

    iput-object v1, v0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    move-object/from16 v3, p14

    .line 37
    iput-object v3, v0, Lcom/snap/corekit/u;->l:Lcom/snap/corekit/metrics/models/KitPluginType;

    move/from16 v3, p15

    .line 38
    iput-boolean v3, v0, Lcom/snap/corekit/u;->m:Z

    .line 40
    invoke-virtual {v1}, Lcom/snap/corekit/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/snap/corekit/s;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/snap/corekit/s;-><init>(Lcom/snap/corekit/u;Lcom/snap/corekit/j;)V

    .line 42
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    return-object p0
.end method

.method private a(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 4

    .line 133
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 134
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://accounts.snapchat.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/accounts/oauth2/token"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 135
    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/internal/j;->a(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/controller/g;->a(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    return-void
.end method

.method static synthetic a(Lcom/snap/corekit/u;Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    return-void
.end method

.method static a(Lcom/snap/corekit/u;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Lcom/snap/corekit/u;Ljava/lang/String;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/snap/corekit/internal/j;->a(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/controller/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lokhttp3/Response;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/snap/corekit/u;->h:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/models/AuthToken;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Lcom/snap/corekit/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v2}, Lcom/snap/corekit/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/AuthToken;->setRefreshToken(Ljava/lang/String;)V

    .line 145
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/models/AuthToken;->setLastUpdated(J)V

    .line 146
    invoke-virtual {v1}, Lcom/snap/corekit/models/AuthToken;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iget-object p1, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {p1, v1}, Lcom/snap/corekit/a;->a(Lcom/snap/corekit/models/AuthToken;)V

    .line 151
    iget-object p1, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v0, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/snap/corekit/u;->h:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v1, Lcom/snap/corekit/models/TokenErrorResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/snap/corekit/models/TokenErrorResponse;

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/snap/corekit/u;->s:Ljava/util/Set;

    .line 155
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0}, Lcom/snap/corekit/a;->a()V

    .line 157
    iget-object v0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v1, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    invoke-virtual {v0, v1, p1}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    return p1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v1, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    invoke-virtual {v0, v1, p1}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    return p1
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/snap/corekit/internal/j;->a(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->d()V

    return-void
.end method

.method static synthetic b(Lcom/snap/corekit/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/corekit/u;->b()V

    return-void
.end method

.method static synthetic c(Lcom/snap/corekit/u;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/u;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic d(Lcom/snap/corekit/u;)Lcom/snap/corekit/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    return-object p0
.end method

.method static synthetic e(Lcom/snap/corekit/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/snap/corekit/u;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0}, Lcom/snap/corekit/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 5

    .line 76
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/snap/corekit/u;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    if-eqz v2, :cond_3

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/snap/corekit/u;->q:I

    .line 99
    iget-boolean p1, p0, Lcom/snap/corekit/u;->r:Z

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v0, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    invoke-virtual {p1, v0}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;)V

    .line 103
    iget-object p1, p0, Lcom/snap/corekit/u;->g:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/internal/e0;

    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/snap/corekit/o;

    invoke-direct {v3, p0}, Lcom/snap/corekit/o;-><init>(Lcom/snap/corekit/u;)V

    .line 105
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/corekit/internal/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/networking/CompletionCallback;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 107
    const-string v3, "grant_type"

    const-string v4, "authorization_code"

    invoke-virtual {p1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 108
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 109
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 110
    iget-object v0, p0, Lcom/snap/corekit/u;->a:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 111
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code_verifier"

    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 113
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snap/corekit/u;->a(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/snap/corekit/u;->b()V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->e()V

    .line 121
    iget-object v0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v1, Lcom/snap/corekit/internal/f;->GRANT:Lcom/snap/corekit/internal/f;

    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;)V

    .line 122
    iget-object v0, p0, Lcom/snap/corekit/u;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/snap/corekit/n;

    invoke-direct {v0, p0}, Lcom/snap/corekit/n;-><init>(Lcom/snap/corekit/u;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/snap/corekit/u;->r:Z

    if-eqz p1, :cond_4

    .line 124
    sget-object p1, Lcom/snap/corekit/controller/OAuthFailureReason;->INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-direct {p0, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/snap/corekit/u;->b()V

    :goto_1
    return-void
.end method

.method final a(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/snap/corekit/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/snap/corekit/u;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/snap/corekit/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/corekit/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/u;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/snap/corekit/u;->l:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-boolean v6, p0, Lcom/snap/corekit/u;->m:Z

    iget-boolean v7, p0, Lcom/snap/corekit/u;->r:Z

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/snap/corekit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/models/SnapKitFeatureOptions;Lcom/snap/corekit/metrics/models/KitPluginType;ZZ)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snap/corekit/u;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    .line 18
    iget-object v1, p0, Lcom/snap/corekit/u;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/snap/corekit/utils/SnapConstants;->SNAPCHAT_APP_PACKAGE_NAME:Ljava/lang/String;

    .line 20
    iget v3, p0, Lcom/snap/corekit/u;->q:I

    const/4 v4, 0x3

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x0

    if-ge v3, v4, :cond_1

    .line 21
    invoke-static {v1, v2}, Lcom/snap/corekit/utils/SnapUtils;->isSnapchatInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/snap/corekit/u;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v8, "snapchat://"

    const-string v9, "oauth2"

    invoke-virtual {v0, v8, v9, v4, v7}, Lcom/snap/corekit/models/AuthorizationRequest;->toUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 30
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {v8, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v3, v8}, Lcom/snap/corekit/u;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    iget-boolean v0, p0, Lcom/snap/corekit/u;->r:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    const-string v1, "authSnapchatForFirebase"

    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    const-string v1, "authSnapchat"

    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/g;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    iget-boolean v2, p0, Lcom/snap/corekit/u;->r:Z

    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/snap/corekit/internal/j;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    .line 45
    iget p1, p0, Lcom/snap/corekit/u;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/snap/corekit/u;->q:I

    return-void

    .line 52
    :cond_1
    const-string v1, "/oauth2/auth"

    const-string v2, "snapkit_web"

    const-string v3, "https://accounts.snapchat.com/accounts"

    invoke-virtual {v0, v3, v1, v7, v2}, Lcom/snap/corekit/models/AuthorizationRequest;->toUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/snap/corekit/u;->r:Z

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    const-string v2, "authWebForFirebase"

    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    const-string v2, "authWeb"

    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/g;->b(Ljava/lang/String;)V

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/snap/corekit/u;->d:Landroid/content/Context;

    .line 67
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    invoke-static {v1, v2}, Lcom/snap/corekit/u;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    iget-boolean v2, p0, Lcom/snap/corekit/u;->r:Z

    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/snap/corekit/internal/j;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Valid scopes must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Redirect URL must be set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Landroid/net/Uri;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/snap/corekit/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/u;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v1, p0, Lcom/snap/corekit/u;->j:Lcom/snap/corekit/internal/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/internal/j;->a(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->f()V

    return-void
.end method

.method public final clearToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    .line 2
    invoke-virtual {v0}, Lcom/snap/corekit/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v1}, Lcom/snap/corekit/a;->a()V

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/snap/corekit/u;->e:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->g()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/snap/corekit/u;->r:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/snap/corekit/controller/OAuthFailureReason;->INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-direct {p0, v0}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/snap/corekit/u;->b()V

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0}, Lcom/snap/corekit/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 4
    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 5
    invoke-virtual {v2, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 6
    iget-object v0, p0, Lcom/snap/corekit/u;->a:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-virtual {v2, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/corekit/u;->a(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/snap/corekit/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/snap/corekit/u;->k:Lcom/snap/corekit/internal/g;

    sget-object v2, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;)V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/u;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/snap/corekit/u;->a(Lokhttp3/Response;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/snap/corekit/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/snap/corekit/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    throw v0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/snap/corekit/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x4

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0}, Lcom/snap/corekit/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/snap/corekit/u;->e()I

    move-result v0

    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0}, Lcom/snap/corekit/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccessToScope(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/u;->o:Lcom/snap/corekit/a;

    .line 2
    invoke-virtual {v0}, Lcom/snap/corekit/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final refreshAccessToken(Lcom/snap/corekit/networking/RefreshAccessTokenResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/snap/corekit/t;-><init>(Lcom/snap/corekit/u;Lcom/snap/corekit/networking/RefreshAccessTokenResult;Lcom/snap/corekit/j;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final startFirebaseTokenGrant()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/snap/corekit/u;->r:Z

    .line 2
    new-instance v0, Lcom/snap/corekit/models/SnapKitFeatureOptions;

    invoke-direct {v0}, Lcom/snap/corekit/models/SnapKitFeatureOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    return-void
.end method

.method public final startTokenGrant()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/snap/corekit/u;->r:Z

    .line 2
    new-instance v0, Lcom/snap/corekit/models/SnapKitFeatureOptions;

    invoke-direct {v0}, Lcom/snap/corekit/models/SnapKitFeatureOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    return-void
.end method

.method public final startTokenGrantWithOptions(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/snap/corekit/u;->r:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    return-void
.end method
