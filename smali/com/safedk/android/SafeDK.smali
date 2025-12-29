.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static B:Ljava/lang/Boolean; = null

.field private static C:Ljava/lang/Boolean; = null

.field private static final D:Ljava/util/concurrent/ExecutorService;

.field public static final a:Ljava/lang/String; = "com.safedk"

.field private static final b:Ljava/lang/String; = "SafeDKMain"

.field private static final c:Ljava/lang/String; = "SafeDK"

.field private static final d:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final e:Ljava/lang/String; = "com.safedk.AppID"

.field private static final f:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final g:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final i:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final j:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Z

.field private static m:I

.field private static n:Z

.field private static p:Z

.field private static q:Lcom/safedk/android/SafeDK;

.field private static final s:Lcom/safedk/android/internal/d;

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private o:Z

.field private final r:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Lcom/safedk/android/internal/DeviceData;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/safedk/android/utils/i;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.vending"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->k:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    .line 90
    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->D:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object p1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    .line 130
    :cond_0
    return-void
.end method

.method public static N()Z
    .locals 2

    .prologue
    .line 1012
    const-string v0, "5.6.6"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 1

    .prologue
    .line 1072
    sget-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static X()V
    .locals 2

    .prologue
    .line 1076
    const-string v0, "SafeDKMain"

    const-string v1, "setMaxInitialized started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    .line 1079
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    invoke-static {}, Lcom/safedk/android/SafeDK;->af()V

    .line 1083
    :cond_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a()V

    .line 1084
    return-void
.end method

.method public static Y()Z
    .locals 4

    .prologue
    .line 1088
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1089
    :goto_0
    if-nez v0, :cond_0

    .line 1091
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSafeDKFullyInitialized returned false , instance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config.isActive() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->z()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SafeDK.isMaxInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    :cond_0
    return v0

    .line 1088
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Z()Lcom/safedk/android/internal/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;
    .locals 2

    .prologue
    .line 353
    const-string v0, "SafeDKMain"

    const-string v1, "start started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/safedk/android/SafeDK;

    invoke-direct {v0, p0}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    .line 357
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 358
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 364
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    return-object v0

    .line 362
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK already started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 375
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 229
    :try_start_1
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Installer Package Name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object v3, Lcom/safedk/android/SafeDK;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/safedk/android/SafeDK;->p:Z

    .line 232
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/safedk/android/SafeDK;->n:Z

    .line 234
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "apps"

    .line 237
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "cfg"

    .line 238
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    sget-boolean v3, Lcom/safedk/android/SafeDK;->p:Z

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 243
    sget-boolean v1, Lcom/safedk/android/SafeDK;->p:Z

    if-eqz v1, :cond_0

    .line 245
    const-string/jumbo v1, "versionName"

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apiURL Value from manifest is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Setting new edge urls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {v1, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/safedk/android/SafeDK;->m:I

    .line 266
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.ConfigPrefix"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-nez v1, :cond_3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    :goto_2
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 225
    const-string v0, "SafeDKMain"

    const-string v1, "Bad URL; won\'t update toggles"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 281
    :catch_1
    move-exception v0

    .line 283
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 262
    :cond_2
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v3, "no apiURL Value in manifest"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basePrefix != null, configUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to shared preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/i;->a(Landroid/os/Bundle;)Z

    .line 636
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/safedk/android/SafeDK;->p:Z

    return v0
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 165
    const-string v0, "SafeDKMain"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 173
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_1
    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 186
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 205
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK meta data is missing from manifest file"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 200
    const-string v0, "SafeDKMain"

    const-string v1, "Couldn\'t get application\'s meta data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Z

    .line 349
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 4

    .prologue
    .line 386
    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    sget-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->p()Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Current safedk version : 5.6.6 , stored version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    if-eqz v0, :cond_0

    const-string v1, "5.6.6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession setting is_first_session to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/SafeDK;->o:Z

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    const-string v1, "5.6.6"

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->c(Ljava/lang/String;)Z

    .line 398
    sget-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsFirstSession already executed, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private ae()V
    .locals 5

    .prologue
    .line 438
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->T()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->T()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->T()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_3
    monitor-exit v1

    .line 457
    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static af()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 592
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const-string v0, "SafeDKMain"

    const-string v1, "Starting reporter thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-static {v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 598
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()I

    move-result v0

    .line 599
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->E()I

    move-result v1

    .line 601
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 603
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 604
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    .line 605
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    .line 604
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 608
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    .line 609
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread already initialized, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ag()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 690
    .line 693
    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->I()Ljava/util/Set;

    move-result-object v1

    .line 694
    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 701
    :cond_1
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v1

    .line 698
    const-string v2, "SafeDKMain"

    const-string v3, "Caught exception"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/SafeDK;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 312
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 313
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 1025
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    .line 1026
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    .line 1032
    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    .line 1033
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/i;->a(Z)V

    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->aa()V

    .line 1037
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.MaximumStatsSetSize"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->a(I)V

    .line 333
    return-void
.end method

.method static synthetic c(Lcom/safedk/android/SafeDK;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ac()V

    return-void
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.AggregationThreshold"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->b(I)V

    .line 339
    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 290
    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 295
    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "qT0z0kn28ZtMpWN66g1KH3fA_pPXruTeMUbNCNPLyGhlo4svltE1xvCxhcSXVxAsPnDc8cy4ueqgkfaSXqUSig"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    const-string v0, "5.6.6"

    return-object v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 640
    sget v0, Lcom/safedk/android/SafeDK;->m:I

    return v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 706
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->D()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/safedk/android/analytics/brandsafety/p;
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/p;

    return-object v0
.end method

.method public B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;
    .locals 1

    .prologue
    .line 752
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 769
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 774
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()I

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 779
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()F

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 784
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()F

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 789
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()I

    move-result v0

    return v0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 800
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()I

    move-result v0

    return v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x0

    .line 994
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public O()J
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1051
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->M()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1056
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->N()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public R()F
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()F

    move-result v0

    return v0
.end method

.method public S()F
    .locals 1

    .prologue
    .line 1061
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()F

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()I

    move-result v0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 872
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 875
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v3, :cond_0

    .line 877
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 878
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 882
    :cond_0
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->b()V

    goto :goto_0

    .line 885
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 620
    const-string v0, "SafeDKMain"

    const-string v1, "Updating configuration"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    .line 626
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 627
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 916
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 920
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 822
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/SafeDK$1;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/SafeDK$1;-><init>(Lcom/safedk/android/SafeDK;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 865
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 502
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    iget-object v2, v2, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_1

    .line 512
    const-string v0, "SafeDKMain"

    const-string v1, "instance is null, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_0
    return-void

    .line 515
    :cond_1
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 517
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK is disabled."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 521
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "SafeDKMain"

    const-string v2, "Exception handling configuration event"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ab()V

    .line 529
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 534
    :cond_3
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration download completed, configurationDownloadedSuccessfully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isMaxProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()V

    .line 543
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c()V

    .line 544
    invoke-static {}, Lcom/safedk/android/SafeDK;->af()V

    .line 548
    if-eqz p1, :cond_6

    .line 551
    const-string v0, "SafeDKMain"

    const-string v1, "Will attempt to load events from storage"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 554
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    .line 562
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ad()V

    .line 564
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 569
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/k;->a()Lcom/safedk/android/analytics/brandsafety/k;

    .line 572
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    .line 574
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ae()V

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 559
    :cond_6
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ad()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 949
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v1, :cond_0

    .line 985
    :goto_0
    return-object v0

    .line 954
    :cond_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion getSdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v1}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_1

    .line 959
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkVersionsJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 965
    if-nez v1, :cond_2

    .line 967
    const-string v1, "SafeDKMain"

    const-string v2, "getSdkVersion sdkData is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v1

    .line 984
    :goto_1
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 972
    :cond_2
    :try_start_1
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 889
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 892
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v3, :cond_0

    .line 894
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 895
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 899
    :cond_0
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->c()V

    goto :goto_0

    .line 902
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 906
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting redirect monitoring in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 908
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/app/Activity;)V

    .line 912
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 141
    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "SafeDKMain"

    const-string v2, "loading config from prefs"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    const-string v2, "SafeDKToggles"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/safedk/android/utils/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/safedk/android/utils/i;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v2, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    .line 149
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "SafeDKMain"

    const-string v2, "IllegalStateException caught during loading of configuration from prefs, device may be locked"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 158
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during loading of configuration from prefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForegroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    if-nez v0, :cond_0

    .line 934
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 317
    .line 320
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 326
    sget-object v2, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 943
    :cond_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackgroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->o:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 461
    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()V

    .line 463
    invoke-static {}, Lcom/safedk/android/SafeDK;->af()V

    .line 465
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ad()V

    .line 467
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 472
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/k;->a()Lcom/safedk/android/analytics/brandsafety/k;

    .line 475
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    .line 477
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ae()V

    .line 478
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    .line 489
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->d()I

    move-result v3

    if-lez v3, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->e()V

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :cond_2
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 650
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 655
    sget-boolean v0, Lcom/safedk/android/SafeDK;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 660
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    .line 683
    const/4 v0, 0x1

    .line 685
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    return-object v0
.end method

.method public y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    .prologue
    .line 737
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method

.method public z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method
