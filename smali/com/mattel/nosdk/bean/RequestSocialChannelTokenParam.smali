.class public final Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;",
        "",
        "<init>",
        "()V",
        "",
        "platform",
        "I",
        "getPlatform",
        "()I",
        "setPlatform",
        "(I)V",
        "",
        "channelName",
        "Ljava/lang/String;",
        "getChannelName",
        "()Ljava/lang/String;",
        "setChannelName",
        "(Ljava/lang/String;)V",
        "",
        "uid",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "role",
        "getRole",
        "setRole",
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
.field public static final Companion:Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam$a;

.field public static final PLATFORM_AGORA:I = 0x0

.field public static final PLATFORM_YUNXIN:I = 0x1


# instance fields
.field private channelName:Ljava/lang/String;

.field private platform:I

.field private role:I

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->Companion:Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->platform:I

    return v0
.end method

.method public final getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->role:I

    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->uid:J

    return-wide v0
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->platform:I

    return-void
.end method

.method public final setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->role:I

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->uid:J

    return-void
.end method
