.class public Lcom/netease/uno/CustomApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "CustomApplication.java"


# static fields
.field private static s_TimeStartup:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static GetElapsedTimeFromStartup()F
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/netease/uno/CustomApplication;->s_TimeStartup:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    return v0
.end method

.method public static safedk_CustomApplication_onCreate_99d4993d0d4998253765382948074636(Lcom/netease/uno/CustomApplication;)V
    .locals 2
    .param p0, "p0"    # Lcom/netease/uno/CustomApplication;

    .line 15
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/uno/CustomApplication;->s_TimeStartup:J

    .line 19
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->onAppCreate(Landroid/app/Application;)V

    .line 21
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->INSTANCE:Lcom/mattel/crosspromotion/CrossPromotionManager;

    invoke-virtual {v0, p0}, Lcom/mattel/crosspromotion/CrossPromotionManager;->onApplicationCreate(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/netease/uno/CustomApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/netease/uno/CustomApplication;->safedk_CustomApplication_onCreate_99d4993d0d4998253765382948074636(Lcom/netease/uno/CustomApplication;)V

    return-void
.end method
