.class public final Lcom/mattel/nosdk/bean/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u0008\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/c;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "a",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "()Lcom/mattel/nosdk/channel/ChannelType;",
        "(Lcom/mattel/nosdk/channel/ChannelType;)V",
        "channel",
        "",
        "b",
        "I",
        "c",
        "()I",
        "(I)V",
        "serverPriority",
        "localPriority",
        "d",
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
.field public static final d:Lcom/mattel/nosdk/bean/c$a;


# instance fields
.field private a:Lcom/mattel/nosdk/channel/ChannelType;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/c;->d:Lcom/mattel/nosdk/bean/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/mattel/nosdk/bean/c;->b:I

    .line 29
    iput v0, p0, Lcom/mattel/nosdk/bean/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mattel/nosdk/channel/ChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/c;->a:Lcom/mattel/nosdk/channel/ChannelType;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mattel/nosdk/bean/c;->c:I

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/bean/c;->a:Lcom/mattel/nosdk/channel/ChannelType;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mattel/nosdk/bean/c;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/c;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/c;->a:Lcom/mattel/nosdk/channel/ChannelType;

    iget v1, p0, Lcom/mattel/nosdk/bean/c;->b:I

    iget v2, p0, Lcom/mattel/nosdk/bean/c;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChannelServerConfig(channel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverPriority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localPriority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
