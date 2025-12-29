.class public final Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;
.super Ljava/lang/Object;
.source "AnrCanary.kt"

# interfaces
.implements Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/anrcanary/AnrCanary;->initAnrEngine(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\rJC\u0010\u000e\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1",
        "Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;",
        "onAnrDetected",
        "",
        "mainThreadStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "processErrorMsg",
        "",
        "meminfo",
        "activityList",
        "",
        "anrTraceFilePath",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "onBackgroundAnrDetected",
        "",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$_jhO8r_C0oJTlZTd18kDb4rHE5o(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;->onAnrDetected$lambda$0(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qNpcId7uf6xzwXmMXb1WnHV1KL8(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;->onBackgroundAnrDetected$lambda$1(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;->$context:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAnrDetected$lambda$0(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 84
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->getMainLooperMessageQueue()Ljava/util/Queue;

    move-result-object v2

    .line 90
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    invoke-static {v0, p0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->access$getCommonParams(Lcom/mattel/nosdk/anrcanary/AnrCanary;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/mattel/nosdk/anrcanary/upload/AnrUploadManager;->createAnrTrackUploadInfo(Landroid/content/Context;Ljava/util/Queue;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 94
    sget-object p1, Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;->INSTANCE:Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;->recordOnceAnrTime(Landroid/content/Context;)V

    return-void
.end method

.method private static final onBackgroundAnrDetected$lambda$1(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 106
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->getMainLooperMessageQueue()Ljava/util/Queue;

    move-result-object v2

    .line 112
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    invoke-static {v0, p0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->access$getCommonParams(Lcom/mattel/nosdk/anrcanary/AnrCanary;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 105
    invoke-static/range {v1 .. v9}, Lcom/mattel/nosdk/anrcanary/upload/AnrUploadManager;->createAnrTrackUploadInfo(Landroid/content/Context;Ljava/util/Queue;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 116
    sget-object p1, Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;->INSTANCE:Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/anrcanary/config/AnrNativeConfig;->recordOnceAnrTime(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activityList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "An ANR has occurred."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackgroundAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    const-string v0, "An background ANR has occurred."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/anrcanary/AnrCanary$initAnrEngine$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
