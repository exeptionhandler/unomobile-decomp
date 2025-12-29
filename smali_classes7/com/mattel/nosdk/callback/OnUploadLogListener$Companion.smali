.class public final Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/callback/OnUploadLogListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_FILE_EMPTY",
        "",
        "NETWORK_ERROR",
        "INVALID_RECENT_DAYS",
        "NOT_INIT",
        "UPLOADING",
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
.field static final synthetic $$INSTANCE:Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

.field public static final INVALID_RECENT_DAYS:I = -0x3

.field public static final LOG_FILE_EMPTY:I = -0x1

.field public static final NETWORK_ERROR:I = -0x2

.field public static final NOT_INIT:I = -0x4

.field public static final UPLOADING:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

    invoke-direct {v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;->$$INSTANCE:Lcom/mattel/nosdk/callback/OnUploadLogListener$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
