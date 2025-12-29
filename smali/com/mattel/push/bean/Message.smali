.class public final Lcom/mattel/push/bean/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/push/bean/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/push/bean/Message;",
        "",
        "<init>",
        "()V",
        "gameData",
        "",
        "getGameData",
        "()Ljava/lang/String;",
        "setGameData",
        "(Ljava/lang/String;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "receiveType",
        "getReceiveType",
        "setReceiveType",
        "toJson",
        "toString",
        "Companion",
        "omni-fcm-push-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/push/bean/Message$Companion;

.field public static final KEY_GAME_DATA:Ljava/lang/String; = "gameData"

.field public static final KEY_RECEIVE_TYPE:Ljava/lang/String; = "push_receive_type"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_LOCAL:I = 0x1

.field public static final TYPE_REMOTE:I = 0x0

.field public static final TYPE_STATE_INAPP:I = 0x0

.field public static final TYPE_STATE_LAUNCH:I = 0x1


# instance fields
.field private gameData:Ljava/lang/String;

.field private receiveType:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/push/bean/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/push/bean/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/push/bean/Message;->Companion:Lcom/mattel/push/bean/Message$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/push/bean/Message;->gameData:Ljava/lang/String;

    return-void
.end method

.method public static final format(Ljava/lang/String;)Lcom/mattel/push/bean/Message;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/bean/Message;->Companion:Lcom/mattel/push/bean/Message$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/push/bean/Message$Companion;->format(Ljava/lang/String;)Lcom/mattel/push/bean/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/Message;->gameData:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/push/bean/Message;->receiveType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/push/bean/Message;->type:I

    return v0
.end method

.method public final setGameData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/push/bean/Message;->gameData:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/push/bean/Message;->receiveType:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/push/bean/Message;->type:I

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "gameData"

    iget-object v2, p0, Lcom/mattel/push/bean/Message;->gameData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "type"

    iget v2, p0, Lcom/mattel/push/bean/Message;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "push_receive_type"

    iget v2, p0, Lcom/mattel/push/bean/Message;->receiveType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/Message;->gameData:Ljava/lang/String;

    iget v1, p0, Lcom/mattel/push/bean/Message;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message(gameData=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
