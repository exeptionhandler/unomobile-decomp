.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;
.super Ljava/lang/Object;
.source "ThreadStackTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;",
        "",
        "stackTrace",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "frames",
        "",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;",
        "getFrames",
        "()Ljava/util/List;",
        "setFrames",
        "(Ljava/util/List;)V",
        "snapshot",
        "",
        "getSnapshot",
        "()Z",
        "setSnapshot",
        "(Z)V",
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
.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;",
            ">;"
        }
    .end annotation
.end field

.field private snapshot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->frames:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->snapshot:Z

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->frames:Ljava/util/List;

    new-instance v1, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final getSnapshot()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->snapshot:Z

    return v0
.end method

.method public final setFrames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->frames:Ljava/util/List;

    return-void
.end method

.method public final setSnapshot(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrace;->snapshot:Z

    return-void
.end method
