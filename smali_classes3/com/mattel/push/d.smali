.class public final Lcom/mattel/push/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/push/manager/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTags success data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {p1}, Lcom/mattel/push/OmniPushSdkManager;->getPushSdkListener()Lcom/mattel/push/listener/OnPushSdkListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mattel/push/constant/EventType;->REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

    invoke-interface {p1, v0}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventSuccess(Lcom/mattel/push/constant/EventType;)V

    :cond_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTags failure code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {p1}, Lcom/mattel/push/OmniPushSdkManager;->getPushSdkListener()Lcom/mattel/push/listener/OnPushSdkListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mattel/push/constant/EventType;->REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

    invoke-interface {p1, v0, p2}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
