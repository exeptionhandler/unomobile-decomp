.class public final Lcom/mattel/nosdk/bean/DeepLinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/DeepLinkData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u000fR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u000fR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/DeepLinkData;",
        "",
        "<init>",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "isBlank",
        "()Z",
        "toString",
        "extInfo",
        "Ljava/lang/String;",
        "getExtInfo",
        "setExtInfo",
        "(Ljava/lang/String;)V",
        "isFirstInstallData",
        "Z",
        "setFirstInstallData",
        "(Z)V",
        "",
        "timeStamp",
        "J",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "linkID",
        "getLinkID",
        "setLinkID",
        "actionID",
        "getActionID",
        "setActionID",
        "shareImage",
        "getShareImage",
        "setShareImage",
        "Companion",
        "a",
        "nosdklibrary_release"
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
.field public static final ACTION_ID:Ljava/lang/String; = "actionID"

.field public static final Companion:Lcom/mattel/nosdk/bean/DeepLinkData$a;

.field public static final EXT_INFO:Ljava/lang/String; = "extInfo"

.field public static final FIRST_INSTALL:Ljava/lang/String; = "firstInstall"

.field public static final LINK_ID:Ljava/lang/String; = "linkID"

.field public static final SHARE_IMAGE:Ljava/lang/String; = "shareImage"

.field public static final TIME_STAMP:Ljava/lang/String; = "timeStamp"


# instance fields
.field private actionID:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private isFirstInstallData:Z

.field private linkID:Ljava/lang/String;

.field private shareImage:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/DeepLinkData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/DeepLinkData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/DeepLinkData;->Companion:Lcom/mattel/nosdk/bean/DeepLinkData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->extInfo:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->actionID:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->shareImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->actionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->shareImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->timeStamp:J

    return-wide v0
.end method

.method public final isBlank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isFirstInstallData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->isFirstInstallData:Z

    return v0
.end method

.method public final setActionID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->actionID:Ljava/lang/String;

    return-void
.end method

.method public final setExtInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->extInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFirstInstallData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->isFirstInstallData:Z

    return-void
.end method

.method public final setLinkID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    return-void
.end method

.method public final setShareImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->shareImage:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->timeStamp:J

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "firstInstall"

    iget-boolean v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->isFirstInstallData:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "linkID"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "actionID"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->actionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo v1, "shareImage"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->shareImage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->extInfo:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->isFirstInstallData:Z

    iget-wide v2, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->timeStamp:J

    iget-object v4, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->linkID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->actionID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/nosdk/bean/DeepLinkData;->shareImage:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DeepLinkData(extInfo=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isFirstInstallData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkID=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', actionID=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', shareImage=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
