.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR \u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "pkName",
        "",
        "kotlin.jvm.PlatformType",
        "getPkName",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "versionName",
        "getVersionName",
        "versionCode",
        "",
        "getVersionCode",
        "()I",
        "anr_canary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pkName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_identifier"
    .end annotation
.end field

.field private final versionCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_build"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->pkName:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->versionName:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->versionCode:I

    return-void
.end method


# virtual methods
.method public final getPkName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->pkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method
