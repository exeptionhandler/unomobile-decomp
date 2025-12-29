.class public interface abstract Lcom/mattel/nosdk/callback/OnUploadLogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "",
        "onUpdateProgress",
        "",
        "currentLength",
        "",
        "totalLength",
        "onUploadFailed",
        "code",
        "",
        "msg",
        "",
        "onUploadSuccess",
        "Companion",
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
.field public static final Companion:Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

.field public static final INVALID_RECENT_DAYS:I = -0x3

.field public static final LOG_FILE_EMPTY:I = -0x1

.field public static final NETWORK_ERROR:I = -0x2

.field public static final NOT_INIT:I = -0x4

.field public static final UPLOADING:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;->$$INSTANCE:Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

    sput-object v0, Lcom/mattel/nosdk/callback/OnUploadLogListener;->Companion:Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onUpdateProgress(JJ)V
.end method

.method public abstract onUploadFailed(ILjava/lang/String;)V
.end method

.method public abstract onUploadSuccess()V
.end method
