.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;
.super Ljava/lang/Object;
.source "ThreadStackTrackFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;",
        "",
        "element",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "filename",
        "getFilename",
        "()Ljava/lang/String;",
        "setFilename",
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
.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ThreadStackTrackFrame;->filename:Ljava/lang/String;

    return-void
.end method
