.class public final Lcom/mattel/push/listener/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/push/listener/OnPushSdkListener;


# instance fields
.field public final a:Lcom/mattel/push/listener/OnPushSdkListener;


# direct methods
.method public constructor <init>(Lcom/mattel/push/listener/OnPushSdkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/listener/impl/a;->a:Lcom/mattel/push/listener/OnPushSdkListener;

    return-void
.end method

.method public static final a(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/push/listener/impl/a;->a:Lcom/mattel/push/listener/OnPushSdkListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventSuccess(Lcom/mattel/push/constant/EventType;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/push/listener/impl/a;->a:Lcom/mattel/push/listener/OnPushSdkListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEventSuccess(Lcom/mattel/push/constant/EventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
