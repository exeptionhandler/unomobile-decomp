.class Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$PreloadStatusCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreloadStatusCode"
.end annotation


# static fields
.field public static final PRELOAD_STATUS_COMPLETED:I = 0x0

.field public static final PRELOAD_STATUS_FAILED:I = 0x1

.field public static final PRELOAD_STATUS_PRELOADING:I = 0x2

.field public static final PRELOAD_STATUS_REMOVED:I = 0x3


# instance fields
.field final synthetic this$0:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;


# direct methods
.method private constructor <init>(Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$PreloadStatusCode;->this$0:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
