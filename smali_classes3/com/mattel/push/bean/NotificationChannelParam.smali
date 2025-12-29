.class public final Lcom/mattel/push/bean/NotificationChannelParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/push/bean/NotificationChannelParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/push/bean/NotificationChannelParam;",
        "",
        "<init>",
        "()V",
        "channelId",
        "",
        "getChannelId",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "channelName",
        "getChannelName",
        "setChannelName",
        "channelSound",
        "getChannelSound",
        "setChannelSound",
        "importance",
        "",
        "getImportance",
        "()I",
        "setImportance",
        "(I)V",
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
.field public static final Companion:Lcom/mattel/push/bean/NotificationChannelParam$Companion;


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelSound:Ljava/lang/String;

.field private importance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/push/bean/NotificationChannelParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/push/bean/NotificationChannelParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/push/bean/NotificationChannelParam;->Companion:Lcom/mattel/push/bean/NotificationChannelParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelSound:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->importance:I

    return-void
.end method

.method public static final toArray(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mattel/push/bean/NotificationChannelParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/bean/NotificationChannelParam;->Companion:Lcom/mattel/push/bean/NotificationChannelParam$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/push/bean/NotificationChannelParam$Companion;->toArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelSound:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->importance:I

    return v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setChannelSound(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelSound:Ljava/lang/String;

    return-void
.end method

.method public final setImportance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/push/bean/NotificationChannelParam;->importance:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/push/bean/NotificationChannelParam;->channelSound:Ljava/lang/String;

    iget v3, p0, Lcom/mattel/push/bean/NotificationChannelParam;->importance:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NotificationChannelParam(channelId=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelName=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelSound=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', importance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
