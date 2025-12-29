.class public final Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;
.super Ljava/lang/Object;
.source "UserAdValueManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchServerAdConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "Lorg/json/JSONObject;",
        "onSuccess",
        "",
        "data",
        "onFailed",
        "code",
        "",
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

.field final synthetic $currentTime:I

.field final synthetic $mediation:Ljava/lang/String;

.field final synthetic $onCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mattel/ad/listener/OnCallback;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;>;I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iput p2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$currentTime:I

    iput-object p3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$mediation:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$currentTime:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x35b60

    if-ne p1, v0, :cond_1

    .line 118
    const-string v0, "fetchServerAdConfig success, but record not exist, don\'t try."

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_1
    sget-object p1, Lcom/mattel/ad/platform/protocol/UserAdValueManager;->Companion:Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;

    iget-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$mediation:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iget v2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$currentTime:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->access$fetchServerAdConfig(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    const-string v1, "response data is null"

    invoke-interface {p1, v0, v1}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_0
    const-string v1, "adValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 100
    :try_start_0
    new-instance v3, Lcom/mattel/ad/bean/RemoteAdValueConfig;

    invoke-direct {v3}, Lcom/mattel/ad/bean/RemoteAdValueConfig;-><init>()V

    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 102
    const-string v5, "k"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mattel/ad/bean/RemoteAdValueConfig;->setAdUnitId(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v5, "v"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mattel/ad/bean/RemoteAdValueConfig;->setAdValue(I)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    const-string v1, "response data adValue is null"

    invoke-interface {p1, v0, v1}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method
