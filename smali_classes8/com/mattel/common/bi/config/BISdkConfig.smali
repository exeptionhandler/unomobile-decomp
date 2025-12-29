.class public final Lcom/mattel/common/bi/config/BISdkConfig;
.super Ljava/lang/Object;
.source "BISdkConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0019H\u0007J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mattel/common/bi/config/BISdkConfig;",
        "",
        "<init>",
        "()V",
        "KEY_BASE_UPLOAD_URL",
        "",
        "KEY_SCHEDULE_PERIOD",
        "KEY_BI_HOST_POLLING_SWITCH",
        "KEY_LAST_BI_UPLOAD_SUCCESS_FLAG",
        "KEY_LAST_BI_UPLOAD_URL_INDEX",
        "KEY_LAST_BI_UPLOAD_URL",
        "DEFAULT_BASE_UPLOAD_URL",
        "DEFAULT_SCHEDULE_PERIOD",
        "",
        "baseUploadUrl",
        "getBaseUploadUrl",
        "()Ljava/lang/String;",
        "setBaseUploadUrl",
        "(Ljava/lang/String;)V",
        "scheduledPeriod",
        "getScheduledPeriod",
        "()J",
        "setScheduledPeriod",
        "(J)V",
        "biHostPollingSwitch",
        "",
        "lastBIUploadSuccessFlag",
        "biUrlIndex",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "setBIHostPollingSwitch",
        "open",
        "setBILastUploadSuccessFlag",
        "flag",
        "common_bi_sdk_release"
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
.field private static final DEFAULT_BASE_UPLOAD_URL:Ljava/lang/String; = "https://tc-log.mattel163.com/"

.field private static final DEFAULT_SCHEDULE_PERIOD:J = 0x1L

.field public static final INSTANCE:Lcom/mattel/common/bi/config/BISdkConfig;

.field private static final KEY_BASE_UPLOAD_URL:Ljava/lang/String; = "com.mattel.common.bi.baseUploadUrl"

.field private static final KEY_BI_HOST_POLLING_SWITCH:Ljava/lang/String; = "omni_common_bi_host_switch"

.field private static final KEY_LAST_BI_UPLOAD_SUCCESS_FLAG:Ljava/lang/String; = "omni_common_bi_last_upload_success_flag"

.field private static final KEY_LAST_BI_UPLOAD_URL:Ljava/lang/String; = "omni_common_bi_last_upload_url"

.field private static final KEY_LAST_BI_UPLOAD_URL_INDEX:Ljava/lang/String; = "omni_common_bi_last_upload_url_index"

.field private static final KEY_SCHEDULE_PERIOD:Ljava/lang/String; = "com.mattel.common.bi.schedulePeriod"

.field private static baseUploadUrl:Ljava/lang/String;

.field private static biHostPollingSwitch:Z

.field private static biUrlIndex:I

.field private static lastBIUploadSuccessFlag:Z

.field private static scheduledPeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/bi/config/BISdkConfig;

    invoke-direct {v0}, Lcom/mattel/common/bi/config/BISdkConfig;-><init>()V

    sput-object v0, Lcom/mattel/common/bi/config/BISdkConfig;->INSTANCE:Lcom/mattel/common/bi/config/BISdkConfig;

    .line 25
    const-string v0, "https://tc-log.mattel163.com/"

    sput-object v0, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 28
    sput-wide v0, Lcom/mattel/common/bi/config/BISdkConfig;->scheduledPeriod:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "omni_common_bi_last_upload_url_index"

    const-string v1, " > hosts array size = 4"

    const-string v2, "biUrlIndex = "

    const-string v3, "last upload fail, use new url = "

    const-string v4, "last upload success, use url = "

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "getApplicationInfo(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 41
    const-string v7, "https://tc-log.mattel163.com/"

    if-eqz v5, :cond_0

    .line 42
    const-string v8, "com.mattel.common.bi.baseUploadUrl"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    .line 43
    const-string v8, "com.mattel.common.bi.schedulePeriod"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Lcom/mattel/common/bi/config/BISdkConfig;->scheduledPeriod:J

    .line 45
    :cond_0
    const-string v5, "omni_common_bi_host_switch"

    invoke-static {p0, v5}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/mattel/common/bi/config/BISdkConfig;->biHostPollingSwitch:Z

    .line 46
    const-string v5, "omni_common_bi_last_upload_success_flag"

    invoke-static {p0, v5}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/mattel/common/bi/config/BISdkConfig;->lastBIUploadSuccessFlag:Z

    const/4 v8, 0x0

    .line 48
    invoke-static {p0, v5, v8}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    sget-object v5, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    sget-boolean v9, Lcom/mattel/common/bi/config/BISdkConfig;->biHostPollingSwitch:Z

    sget-boolean v10, Lcom/mattel/common/bi/config/BISdkConfig;->lastBIUploadSuccessFlag:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "last biHostPollingSwitch = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", lastBIUploadSuccessFlag = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-boolean v5, Lcom/mattel/common/bi/config/BISdkConfig;->biHostPollingSwitch:Z

    if-eqz v5, :cond_3

    .line 52
    sget-object v5, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    const-string v9, "biHostPollingSwitch is open, check bi host"

    invoke-virtual {v5, v9}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v0, v8}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    .line 54
    const-string v9, "https://d12ecl0cgz9wgi.mattel163.com/"

    const-string v10, "https://d311i6404h7cfb.mattel163.com/"

    const-string v11, "https://d3oh63cm8alztc.mattel163.com/"

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 55
    sget-boolean v10, Lcom/mattel/common/bi/config/BISdkConfig;->lastBIUploadSuccessFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "omni_common_bi_last_upload_url"

    if-eqz v10, :cond_1

    .line 57
    :try_start_1
    invoke-static {p0, v11, v7}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 59
    sput-object p0, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    add-int/2addr v5, v6

    .line 62
    sput v5, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    const/4 v4, 0x4

    if-lt v5, v4, :cond_2

    .line 64
    sget-object v4, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    sget v5, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 65
    sput v8, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    .line 67
    :cond_2
    sget v1, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    aget-object v1, v9, v1

    .line 68
    sget-object v2, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 69
    sput-object v1, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    .line 71
    sget v2, Lcom/mattel/common/bi/config/BISdkConfig;->biUrlIndex:I

    invoke-static {p0, v0, v2}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    invoke-static {p0, v11, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    sput-object v7, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    .line 79
    :cond_3
    :goto_0
    sget-object p0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    sget-object v0, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    sget-wide v1, Lcom/mattel/common/bi/config/BISdkConfig;->scheduledPeriod:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "baseUploadUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schedulePeriod = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final setBIHostPollingSwitch(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBIHostPollingSwitch => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 85
    const-string v0, "omni_common_bi_host_switch"

    invoke-static {p0, v0, p1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setBILastUploadSuccessFlag(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBILastUploadSuccessFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 91
    const-string v0, "omni_common_bi_last_upload_success_flag"

    invoke-static {p0, v0, p1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBaseUploadUrl()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledPeriod()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/mattel/common/bi/config/BISdkConfig;->scheduledPeriod:J

    return-wide v0
.end method

.method public final setBaseUploadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p1, Lcom/mattel/common/bi/config/BISdkConfig;->baseUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setScheduledPeriod(J)V
    .locals 0

    .line 28
    sput-wide p1, Lcom/mattel/common/bi/config/BISdkConfig;->scheduledPeriod:J

    return-void
.end method
