.class public final Lcom/mattel/common/tool/SystemSettingTools;
.super Ljava/lang/Object;
.source "SystemSettingTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/tool/SystemSettingTools$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/tool/SystemSettingTools;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_tool_release"
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
.field public static final Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

.field public static final EXACT_ALARM_PERMISSION:Ljava/lang/String; = "exact_alarm_permission"

.field public static final NOTIFICATION_PERMISSION:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/tool/SystemSettingTools$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/tool/SystemSettingTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/tool/SystemSettingTools;->Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canScheduleExactAlarms(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/tool/SystemSettingTools;->Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/tool/SystemSettingTools$Companion;->canScheduleExactAlarms(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final goPermissionSettingPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/tool/SystemSettingTools;->Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/tool/SystemSettingTools$Companion;->goPermissionSettingPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final goScheduleExactAlarmSettingPage(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/tool/SystemSettingTools;->Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/tool/SystemSettingTools$Companion;->goScheduleExactAlarmSettingPage(Landroid/content/Context;)V

    return-void
.end method

.method public static final hasPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/tool/SystemSettingTools;->Companion:Lcom/mattel/common/tool/SystemSettingTools$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/tool/SystemSettingTools$Companion;->hasPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
