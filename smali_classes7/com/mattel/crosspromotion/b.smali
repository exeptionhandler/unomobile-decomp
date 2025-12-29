.class public final Lcom/mattel/crosspromotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/network/a;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/listener/InitListener;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/listener/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/b;->a:Lcom/mattel/crosspromotion/listener/InitListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/listener/InitListener;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mattel/crosspromotion/listener/InitListener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/listener/InitListener;Lcom/mattel/crosspromotion/bean/InitResultData;)V
    .locals 0

    .line 14
    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/InitListener;->onSuccess(Lcom/mattel/crosspromotion/bean/InitResultData;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/mattel/crosspromotion/CrossPromotionManager;->access$setDoingInit$p(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/mattel/crosspromotion/bean/InitResultData;

    invoke-direct {v1}, Lcom/mattel/crosspromotion/bean/InitResultData;-><init>()V

    .line 5
    const-string v2, "gameSwitch"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mattel/crosspromotion/bean/InitResultData;->setGameSwitch(I)V

    .line 6
    invoke-static {v1}, Lcom/mattel/crosspromotion/CrossPromotionManager;->access$setMInitResultData$p(Lcom/mattel/crosspromotion/bean/InitResultData;)V

    .line 8
    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InitResultData;->getGameSwitch()I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    const-string v2, "game_switch"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "ad_init_success"

    invoke-static {p1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/crosspromotion/b;->a:Lcom/mattel/crosspromotion/listener/InitListener;

    new-instance v0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1}, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/crosspromotion/listener/InitListener;Lcom/mattel/crosspromotion/bean/InitResultData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/mattel/crosspromotion/CrossPromotionManager;->access$setDoingInit$p(Z)V

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "ad_init_fail"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    iget-object v0, p0, Lcom/mattel/crosspromotion/b;->a:Lcom/mattel/crosspromotion/listener/InitListener;

    new-instance v1, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/listener/InitListener;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
