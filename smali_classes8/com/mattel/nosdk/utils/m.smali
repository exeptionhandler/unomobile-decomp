.class public final Lcom/mattel/nosdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJC\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/nosdk/utils/m;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "(Landroid/app/Activity;)V",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "b",
        "url",
        "",
        "header",
        "params",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "response",
        "",
        "success",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "c",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "enable",
        "(Z)V",
        "Z",
        "callShow",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mattel/nosdk/utils/m;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/utils/m;

    invoke-direct {v0}, Lcom/mattel/nosdk/utils/m;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/utils/m;->a:Lcom/mattel/nosdk/utils/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    .line 27
    invoke-static {}, Lcom/mattel/common/debugview/DebugViewManager;->hide()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "\u6ca1\u6709SYSTEM_ALERT_WINDOW\u6743\u9650\uff0c\u65e0\u6cd5\u663e\u793aDebug\u60ac\u6d6e\u7403"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    sget-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    .line 19
    invoke-static {}, Lcom/mattel/common/debugview/DebugViewManager;->init()V

    .line 20
    invoke-static {p0}, Lcom/mattel/common/env/EnvManager;->getEnv(Landroid/content/Context;)Lcom/mattel/common/env/Environment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mattel/common/debugview/DebugViewManager;->show(Landroid/app/Activity;I)V

    .line 21
    sget-object v0, Lcom/mattel/nosdk/utils/m;->a:Lcom/mattel/nosdk/utils/m;

    invoke-direct {v0}, Lcom/mattel/nosdk/utils/m;->b()V

    .line 22
    invoke-direct {v0, p0}, Lcom/mattel/nosdk/utils/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    .line 33
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 38
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7cfb\u7edf\u7248\u672c\uff1aAndroid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5e94\u7528Version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5e94\u7528code\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5305\u4f53Type\uff1arelease\n\u5305\u540d\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->NORMAL_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 47
    const-string p1, "The manifest metaData is null."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.games.APP_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "com.mattel.nosdk.google.WEB_CLIENT_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppId\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nServerClientId\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f9d\u8d56\u5e93\u7248\u672c\uff1a19.2.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->GOOGLE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 57
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "com.mattel.nosdk.config.EnableGetFacebookFriends"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u662f\u5426\u53ef\u4ee5\u83b7\u53d6\u597d\u53cb\u5217\u8868\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f9d\u8d56\u5e93\u7248\u672c\uff1a16.2.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->FB_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_AUTO_LOG_APP_EVENT:Lcom/mattel/common/debugview/ToolsType;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_COLLECT_AD_ID:Lcom/mattel/common/debugview/ToolsType;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 65
    const-string v0, "com.mattel.nosdk.APPS_FLYER_DEV_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DevKey\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f9d\u8d56\u5e93\u7248\u672c\uff1a6.13.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->AF_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const-string v2, "\u4f9d\u8d56\u5e93\u7248\u672c\uff1a33.11.0"

    invoke-static {v1, v0, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 73
    const-string v0, "com.mattel.nosdk.config.AIHelpAppKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "com.mattel.nosdk.config.AIHelpDomain"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "com.mattel.nosdk.config.AIHelpAppId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppKey\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDomain\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nAppId\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f9d\u8d56\u5e93\u7248\u672c\uff1a3.4.11"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->AI_HELP_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 80
    const-string v0, "com.snap.kit.clientId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "com.snap.kit.redirectUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClientId\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRedirectUrl\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u4f9d\u8d56\u5e93\u7248\u672c\uff1a2.1.0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->SNAPCHAT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v0, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u7528\u63a5\u53e3\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/nosdk/utils/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkApiResponse<success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ">\nurl: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nresponse: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkApiRequest\nUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nHeader: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nParams: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 84
    const-string v0, "com.facebook.FacebookSdk"

    invoke-static {v0}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setThirdPartSdkLogEnable to set facebook debug "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 88
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 89
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 90
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 91
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 92
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/nosdk/logevent/appsflyer/a;->a:Lcom/mattel/nosdk/logevent/appsflyer/a;

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/logevent/appsflyer/a;->b(Z)V

    return-void
.end method

.method private final b()V
    .locals 20

    .line 3
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getAiHelpConfig()Lcom/mattel/nosdk/config/a;

    move-result-object v4

    const-string v5, "\u5f00\u542f"

    const-string v6, "\u5173\u95ed"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isSilentMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result v8

    .line 11
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableFacebookLogin()Z

    move-result v9

    .line 12
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableSnapChatLogin()Z

    move-result v10

    .line 13
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableMattel163Login()Z

    move-result v11

    .line 15
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isHidePayLoading()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v6

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getPayChannel()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v13

    sget-object v14, Lcom/mattel/nosdk/channel/ChannelType;->PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    if-ne v13, v14, :cond_3

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v6

    :goto_3
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isSamsungPayTestMode()Z

    move-result v14

    .line 17
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getPayChannel()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v15

    move-object/from16 v16, v5

    sget-object v5, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    if-ne v15, v5, :cond_4

    move-object/from16 v5, v16

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 18
    :goto_4
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getPayChannel()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v15

    move-object/from16 v17, v6

    sget-object v6, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    if-ne v15, v6, :cond_5

    move-object/from16 v6, v16

    goto :goto_5

    :cond_5
    move-object/from16 v6, v17

    .line 20
    :goto_5
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleSavedGames()Z

    move-result v15

    move/from16 v16, v15

    .line 21
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGetFacebookFriends()Z

    move-result v15

    move/from16 v17, v15

    .line 22
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameBIUploadAction()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getClientType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "GameID: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nGameKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLanguage\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAIHelp\u5ba2\u670d\u529f\u80fd\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u767b\u5f55\u914d\u7f6e\uff1a\n\u9759\u9ed8\u6a21\u5f0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u767b\u5f55\u6e20\u9053\u914d\u7f6e\uff1a\n\t\t\t\t\u8c37\u6b4c\u767b\u5f55\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\tFacebook\u767b\u5f55\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\tSnapChat\u767b\u5f55\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\tMattel163\u767b\u5f55\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\u652f\u4ed8\u914d\u7f6e\uff1a\n\u652f\u4ed8Loading\u914d\u7f6e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t\u4e09\u661f\u652f\u4ed8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u6d4b\u8bd5\u6a21\u5f0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t\u8c37\u6b4c\u652f\u4ed8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\t\t\t\t\u4e9a\u9a6c\u900a\u652f\u4ed8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u5176\u4ed6\u914d\u7f6e\uff1a\n\u8c37\u6b4c\u4e91\u5b58\u6863\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nFacebook\u597d\u53cb\u5217\u8868\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nGameBIUploadAction\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nClientType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->LOGIN_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/nosdk/utils/m;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->k()Lcom/mattel/nosdk/bean/f;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->e()I

    move-result v2

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/config/d;->i()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->g()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->b()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->h()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->d()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->c()I

    move-result v9

    .line 10
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u670d\u52a1\u5668\u8fd4\u56de\u7684\u521d\u59cb\u5316\u914d\u7f6e\uff1a\nLoginMode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nGamesSwitch: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nLoginChannels: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAgeGateConfig: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nGuestLogoutSwitch: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDeepLinkSwitch: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nLawRegion: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDoNotSellSwitch: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDeleteAccountSwitch: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nGroup: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->INIT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method
