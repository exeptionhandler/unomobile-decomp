.class public final Lcom/mattel/push/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# instance fields
.field public final a:Lcom/mattel/push/manager/i;


# direct methods
.method public constructor <init>(Lcom/mattel/push/manager/i;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/manager/h;->a:Lcom/mattel/push/manager/i;

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/push/manager/h;->a:Lcom/mattel/push/manager/i;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/mattel/push/manager/i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/push/bean/ResponseBean;->Companion:Lcom/mattel/push/bean/ResponseBean$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mattel/push/bean/ResponseBean$Companion;->format(Ljava/lang/String;)Lcom/mattel/push/bean/ResponseBean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mattel/push/bean/ResponseBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/push/manager/h;->a:Lcom/mattel/push/manager/i;

    invoke-virtual {p1}, Lcom/mattel/push/bean/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/push/manager/i;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/push/manager/h;->a:Lcom/mattel/push/manager/i;

    invoke-virtual {p1}, Lcom/mattel/push/bean/ResponseBean;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/push/bean/ResponseBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/mattel/push/manager/i;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
