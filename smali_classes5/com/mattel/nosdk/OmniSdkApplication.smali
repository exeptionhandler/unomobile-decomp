.class public Lcom/mattel/nosdk/OmniSdkApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    :try_start_0
    const-string p1, "androidx.multidex.MultiDex"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    const-string p1, "OmniSdkApplication"

    const-string v0, "androidx.multidex.MultiDex enable"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/c;->onAppCreate(Landroid/app/Application;)V

    return-void
.end method
