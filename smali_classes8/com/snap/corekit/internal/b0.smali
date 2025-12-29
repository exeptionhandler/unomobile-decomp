.class public final Lcom/snap/corekit/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Random;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/b0;->b:Ljava/util/Random;

    .line 4
    invoke-direct {p0}, Lcom/snap/corekit/internal/b0;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "com.snap.loginkit.SnapLoginProvider"

    const-string v2, "LOGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "com.snap.creativekit.SnapCreative"

    const-string v2, "CREATIVE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "com.snap.eulakit.SnapEulaProvider"

    const-string v2, "EULA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v6, "getVersion"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const-string v5, "0.0.0"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.kitVersions"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.kitVariants"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method final a()D
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.snapchat.kit.sdk.core.metrics.skate.deviceSampleValue"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    float-to-double v0, v0

    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const v2, 0x3f7fff58    # 0.99999f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v0, v0

    return-wide v0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method final a(Lcom/snap/corekit/models/Skate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    iget-wide v1, v1, Lcom/snap/corekit/models/SkateDate;->mDay:J

    const-string v3, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateDay"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    iget-wide v1, v1, Lcom/snap/corekit/models/SkateDate;->mMonth:J

    .line 2
    const-string v3, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateMonth"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    iget-wide v1, v1, Lcom/snap/corekit/models/SkateDate;->mYear:J

    .line 3
    const-string v3, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateYear"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/snap/corekit/models/Skate;->getCount()I

    move-result p1

    const-string v1, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateCount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.kitVariants"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.kitVersions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/snap/corekit/models/Skate;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateDay"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateMonth"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateYear"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/internal/b0;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.SkateStore.skateCount"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x1f

    cmp-long v12, v6, v4

    if-gtz v12, :cond_1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0xc

    cmp-long v4, v8, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x7e4

    cmp-long v4, v10, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/snap/corekit/models/Skate;

    new-instance v2, Lcom/snap/corekit/models/SkateDate;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/snap/corekit/models/SkateDate;-><init>(JJJ)V

    invoke-direct {v0, v2, v1}, Lcom/snap/corekit/models/Skate;-><init>(Lcom/snap/corekit/models/SkateDate;I)V

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
