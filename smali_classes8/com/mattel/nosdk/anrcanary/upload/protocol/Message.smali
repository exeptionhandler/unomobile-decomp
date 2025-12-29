.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;",
        "",
        "<init>",
        "()V",
        "formatted",
        "",
        "getFormatted",
        "()Ljava/lang/String;",
        "setFormatted",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
        "params",
        "",
        "getParams",
        "()Ljava/util/List;",
        "setParams",
        "(Ljava/util/List;)V",
        "anr_canary_release"
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
.field private formatted:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->formatted:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFormatted()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->params:Ljava/util/List;

    return-object v0
.end method

.method public final setFormatted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->formatted:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->message:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Message;->params:Ljava/util/List;

    return-void
.end method
