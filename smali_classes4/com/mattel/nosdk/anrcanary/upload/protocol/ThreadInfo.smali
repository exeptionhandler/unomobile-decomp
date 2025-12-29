.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;
.super Ljava/lang/Object;
.source "ThreadInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;",
        "",
        "name",
        "",
        "priority",
        "",
        "threadId",
        "state",
        "stackTrace",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "id",
        "getId",
        "setId",
        "getState",
        "setState",
        "crashed",
        "",
        "getCrashed",
        "()Z",
        "setCrashed",
        "(Z)V",
        "current",
        "getCurrent",
        "setCurrent",
        "daemon",
        "getDaemon",
        "setDaemon",
        "stacktrace",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;",
        "getStacktrace",
        "()Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;",
        "setStacktrace",
        "(Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;)V",
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
.field private crashed:Z

.field private current:Z

.field private daemon:Z

.field private id:I

.field private name:Ljava/lang/String;

.field private priority:I

.field private stacktrace:Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->name:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->priority:I

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->id:I

    if-nez p4, :cond_3

    move-object p4, v0

    .line 14
    :cond_3
    iput-object p4, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->state:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    const/4 p1, 0x1

    :cond_5
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->current:Z

    .line 22
    new-instance p1, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;

    if-nez p5, :cond_6

    move-object p5, v0

    :cond_6
    invoke-direct {p1, p5}, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->stacktrace:Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;

    return-void
.end method


# virtual methods
.method public final getCrashed()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->crashed:Z

    return v0
.end method

.method public final getCurrent()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->current:Z

    return v0
.end method

.method public final getDaemon()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->daemon:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->priority:I

    return v0
.end method

.method public final getStacktrace()Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->stacktrace:Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final setCrashed(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->crashed:Z

    return-void
.end method

.method public final setCurrent(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->current:Z

    return-void
.end method

.method public final setDaemon(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->daemon:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->priority:I

    return-void
.end method

.method public final setStacktrace(Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->stacktrace:Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadInfo;->state:Ljava/lang/String;

    return-void
.end method
