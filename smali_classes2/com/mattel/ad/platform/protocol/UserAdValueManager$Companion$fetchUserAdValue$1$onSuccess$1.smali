.class public final Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;
.super Ljava/lang/Object;
.source "UserAdValueManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
        "onSuccess",
        "",
        "index",
        "(Ljava/lang/Integer;)V",
        "onFailed",
        "code",
        "msg",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediation:Ljava/lang/String;

.field final synthetic $onCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$mediation:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$context:Landroid/content/Context;

    const-string v1, "omni_ads_user_advalue_flag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$mediation:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mattel/ad/log/LogEventManger;->logPreAdValue(Lcom/mattel/ad/bean/RemoteAdValueConfig;ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$context:Landroid/content/Context;

    const-string v1, "omni_ads_user_advalue_flag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$data:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/bean/RemoteAdValueConfig;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$mediation:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mattel/ad/log/LogEventManger;->logPreAdValue(Lcom/mattel/ad/bean/RemoteAdValueConfig;ILjava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
