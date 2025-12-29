.class public final Lcom/mattel/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/push/manager/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/push/c;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPushAccountId#success, data = "

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

    sget-object v0, Lcom/mattel/push/constant/EventType;->REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    invoke-interface {p1, v0}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventSuccess(Lcom/mattel/push/constant/EventType;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->PUSH_ACCOUNT_ID:Lcom/mattel/common/debugview/ToolsType;

    iget-object v1, p0, Lcom/mattel/push/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPushAccountId#onFailure, code="

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

    sget-object v0, Lcom/mattel/push/constant/EventType;->REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    invoke-interface {p1, v0, p2}, Lcom/mattel/push/listener/OnPushSdkListener;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object p2, Lcom/mattel/common/debugview/ToolsType;->PUSH_ACCOUNT_ID:Lcom/mattel/common/debugview/ToolsType;

    iget-object v0, p0, Lcom/mattel/push/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u7ed1\u5b9a\u5f02\u5e38"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method
