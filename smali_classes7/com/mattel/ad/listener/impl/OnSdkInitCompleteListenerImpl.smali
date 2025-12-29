.class public final Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;
.super Ljava/lang/Object;
.source "OnSdkInitCompleteListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnSdkInitCompleteListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;",
        "Lcom/mattel/ad/listener/OnSdkInitCompleteListener;",
        "context",
        "Landroid/content/Context;",
        "time",
        "",
        "mediation",
        "Lcom/mattel/ad/bean/Mediation;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V",
        "onCompleted",
        "",
        "result",
        "Lcom/mattel/ad/bean/InitResult;",
        "onExit",
        "ad_release"
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
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

.field private final mediation:Lcom/mattel/ad/bean/Mediation;

.field private final time:J


# direct methods
.method public static synthetic $r8$lambda$A6XyfSlZFXGpVn6mtvsOSMqwtqI(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->onCompleted$lambda$0(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDu8bdzXboZohjRQ79cMHGPSFAU(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->onExit$lambda$1(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->time:J

    iput-object p4, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->mediation:Lcom/mattel/ad/bean/Mediation;

    iput-object p5, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    return-void
.end method

.method private static final onCompleted$lambda$0(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onCompleted(Lcom/mattel/ad/bean/InitResult;)V

    :cond_0
    return-void
.end method

.method private static final onExit$lambda$1(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/mattel/ad/bean/InitResult;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->mediation:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->time:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;->context:Landroid/content/Context;

    const-string v5, "anr_canary_open_status"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getInitResultData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adinit"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    new-instance v0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExit(Lcom/mattel/ad/bean/InitResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;Lcom/mattel/ad/bean/InitResult;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
