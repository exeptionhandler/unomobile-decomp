.class public Lcom/netease/tools/PermissionProvider;
.super Landroid/app/Fragment;
.source "PermissionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/tools/PermissionProvider$DescInfo;,
        Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;
    }
.end annotation


# static fields
.field public static final SETTINGS_REQ_CODE:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "Unity"

.field private static _instance:Lcom/netease/tools/PermissionProvider;


# instance fields
.field private _descInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netease/tools/PermissionProvider$DescInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _gameObjectName:Ljava/lang/String;

.field private _initialized:Z

.field private _permissionStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public static HasPermission(I)Z
    .locals 1

    .line 238
    invoke-static {}, Lcom/netease/tools/PermissionProvider;->getInstance()Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/netease/tools/PermissionProvider;->hasPermissionWithCode(I)Z

    move-result p0

    return p0
.end method

.method public static InitializePermissionProvider()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/netease/tools/PermissionProvider;->getInstance()Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/tools/PermissionProvider;->Initialize()V

    return-void
.end method

.method private IsRejectPermissionBefore(Ljava/lang/String;)Z
    .locals 3

    .line 795
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uno_permission_reject"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 798
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 800
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static RequestPermission(ILjava/lang/String;)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/netease/tools/PermissionProvider;->getInstance()Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermission(ILjava/lang/String;)V

    return-void
.end method

.method private SetRejectPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 805
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uno_permission_reject"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 807
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private SetupAndroid6NeverAsk(Ljava/lang/String;)V
    .locals 2

    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 783
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    const-string v0, "neverAsk"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 785
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/tools/PermissionProvider;->SetRejectPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static SetupPermissionInfo(ILjava/lang/String;)V
    .locals 1

    .line 250
    invoke-static {}, Lcom/netease/tools/PermissionProvider;->getInstance()Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/netease/tools/PermissionProvider;->setupPermissionInfo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/tools/PermissionProvider;)Ljava/util/HashMap;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/tools/PermissionProvider;)Landroid/app/Activity;
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/tools/PermissionProvider;I)I
    .locals 0

    .line 679
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->getSettingRequestCode(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3(Lcom/netease/tools/PermissionProvider;IZ)V
    .locals 0

    .line 812
    invoke-direct {p0, p1, p2}, Lcom/netease/tools/PermissionProvider;->onComplete(IZ)V

    return-void
.end method

.method static synthetic access$4(Lcom/netease/tools/PermissionProvider;)Ljava/util/HashMap;
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getStringMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5(Lcom/netease/tools/PermissionProvider;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->getRequestPermissionArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/netease/tools/PermissionProvider;
    .locals 1

    .line 73
    sget-object v0, Lcom/netease/tools/PermissionProvider;->_instance:Lcom/netease/tools/PermissionProvider;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/netease/tools/PermissionProvider;

    invoke-direct {v0}, Lcom/netease/tools/PermissionProvider;-><init>()V

    sput-object v0, Lcom/netease/tools/PermissionProvider;->_instance:Lcom/netease/tools/PermissionProvider;

    .line 78
    :cond_0
    sget-object v0, Lcom/netease/tools/PermissionProvider;->_instance:Lcom/netease/tools/PermissionProvider;

    return-object v0
.end method

.method private getPremissionCode(I)I
    .locals 2

    .line 686
    rem-int/lit8 v0, p1, 0x64

    sub-int/2addr p1, v0

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getRequestPermissionArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 410
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 422
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 430
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSettingRequestCode(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x2710

    return p1
.end method

.method private getStringMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->initializePermissionStringMap()V

    .line 136
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private getTargetSdkVersion()I
    .locals 1

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getUnityActivity()Landroid/app/Activity;
    .locals 1

    .line 820
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private hasGrantFineOrCoarseLocation([Ljava/lang/String;[I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 544
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_6

    .line 546
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v2, v1, :cond_1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    return v0

    :cond_0
    return v5

    .line 553
    :cond_1
    aget-object v6, p1, v2

    .line 555
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 557
    aget v3, p2, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 559
    :cond_3
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 561
    aget v4, p2, v2

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private hasGrantGeneral(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 515
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_3

    .line 517
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return v0

    .line 521
    :cond_0
    aget-object v3, p2, v2

    .line 523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    aget p1, p3, v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private hasNoticationPermission()Z
    .locals 2

    .line 219
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 221
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/tools/NotificationsUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasPermissionWithCode(I)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Notification:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v0}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->hasNoticationPermission()Z

    move-result p1

    return p1

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->hasPermissionWithString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasPermissionWithString(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 173
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->hasPermissionWithStringApi31(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 178
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 181
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private hasPermissionWithStringApi31(Ljava/lang/String;)Z
    .locals 4

    .line 198
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 201
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    .line 202
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 208
    :cond_1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private initializePermissionStringMap()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    .line 113
    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Microphone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->GetAccount:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ReadPhoneState:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->CallPhone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Camera:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->AccessFineLocation:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ReadExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->WriteExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Notification:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_permissionStringMap:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Photo:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v1}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private isContainsPermission([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 470
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return v0

    .line 474
    :cond_0
    aget-object v3, p1, v2

    .line 476
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isPermissionGranted(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 2

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 498
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, p2, p3}, Lcom/netease/tools/PermissionProvider;->hasGrantFineOrCoarseLocation([Ljava/lang/String;[I)Z

    move-result p1

    return p1

    .line 504
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/tools/PermissionProvider;->hasGrantGeneral(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    .line 509
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/tools/PermissionProvider;->hasGrantGeneral(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method private onComplete(IZ)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_gameObjectName:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "OnGranted"

    goto :goto_0

    :cond_0
    const-string p2, "OnDenied"

    .line 815
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-static {v0, p2, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRequestPermissionsResultInternal(ILjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 582
    invoke-direct {p0, p1, p3}, Lcom/netease/tools/PermissionProvider;->onComplete(IZ)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/tools/PermissionProvider;->SetupAndroid6NeverAsk(Ljava/lang/String;)V

    .line 589
    sget-object p3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p3, p2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 595
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermissionCommonSettingWay(I)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermissionCommonDenyWay(I)V

    :goto_0
    return-void
.end method

.method private requestPermission(ILjava/lang/String;)V
    .locals 0

    .line 291
    iput-object p2, p0, Lcom/netease/tools/PermissionProvider;->_gameObjectName:Ljava/lang/String;

    .line 293
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermissionInternal(I)V

    return-void
.end method

.method private requestPermissionCommonDenyWay(I)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/tools/PermissionProvider$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/tools/PermissionProvider$3;-><init>(Lcom/netease/tools/PermissionProvider;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPermissionCommonDenyWay not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private requestPermissionCommonFreshStart(I)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/tools/PermissionProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/tools/PermissionProvider$2;-><init>(Lcom/netease/tools/PermissionProvider;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPermissionCommonFreshStart not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private requestPermissionCommonSettingWay(I)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/tools/PermissionProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/tools/PermissionProvider$1;-><init>(Lcom/netease/tools/PermissionProvider;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPermissionCommonSettingWay not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private requestPermissionInternal(I)V
    .locals 1

    .line 302
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->shouldJumpToSetting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermissionCommonSettingWay(I)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->requestPermissionCommonFreshStart(I)V

    :goto_0
    return-void
.end method

.method private setupPermissionInfo(ILjava/lang/String;)V
    .locals 2

    .line 257
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance p2, Lcom/netease/tools/PermissionProvider$DescInfo;

    invoke-direct {p2, p0}, Lcom/netease/tools/PermissionProvider$DescInfo;-><init>(Lcom/netease/tools/PermissionProvider;)V

    .line 261
    const-string v1, "initTile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->initTile:Ljava/lang/String;

    .line 262
    const-string v1, "initContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->initContent:Ljava/lang/String;

    .line 263
    const-string v1, "initButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->initButton:Ljava/lang/String;

    .line 265
    const-string v1, "denyTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->denyTitle:Ljava/lang/String;

    .line 266
    const-string v1, "denyContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->denyContent:Ljava/lang/String;

    .line 267
    const-string v1, "denyBtnCancel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->denyBtnCancel:Ljava/lang/String;

    .line 268
    const-string v1, "denyBtnRequest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->denyBtnRequest:Ljava/lang/String;

    .line 270
    const-string/jumbo v1, "settingTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->settingTitle:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "settingContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->settingContent:Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "settingBtnCancel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->settingBtnCancel:Ljava/lang/String;

    .line 273
    const-string/jumbo v1, "settingBtnGo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/netease/tools/PermissionProvider$DescInfo;->settingBtnGo:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider;->_descInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private shouldJumpToSetting(I)Z
    .locals 3

    .line 706
    sget-object v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Notification:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-virtual {v0}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 708
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getTargetSdkVersion()I

    move-result v0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    return v1

    .line 717
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 719
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 720
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->shouldJumpToSettingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 730
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 732
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 733
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->shouldJumpToSettingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private shouldJumpToSettingInternal(Ljava/lang/String;)Z
    .locals 2

    .line 747
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 754
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 765
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->IsRejectPermissionBefore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public Initialize()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/netease/tools/PermissionProvider;->_initialized:Z

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->initializePermissionStringMap()V

    .line 97
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 100
    const-class v1, Lcom/netease/tools/PermissionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/netease/tools/PermissionProvider;->_initialized:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 661
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 663
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->getPremissionCode(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 667
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->hasPermissionWithCode(I)Z

    move-result p2

    .line 669
    invoke-direct {p0, p1, p2}, Lcom/netease/tools/PermissionProvider;->onComplete(IZ)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 443
    invoke-direct {p0, p1}, Lcom/netease/tools/PermissionProvider;->getPremissionCode(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/netease/tools/PermissionProvider;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    invoke-direct {p0, p2, v0}, Lcom/netease/tools/PermissionProvider;->isContainsPermission([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/tools/PermissionProvider;->isPermissionGranted(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p2

    .line 453
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/tools/PermissionProvider;->onRequestPermissionsResultInternal(ILjava/lang/String;Z)V

    goto :goto_0

    .line 457
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRequestPermissionsResult not found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
