.class public final Lcom/mattel/ad/utils/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/utils/ThreadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/utils/ThreadHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ad_release"
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
.field public static final Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

.field private static handler:Landroid/os/Handler;

.field private static scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/utils/ThreadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/utils/ThreadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 13
    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getScheduledExecutorService$cp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 13
    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic access$setHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/mattel/ad/utils/ThreadHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setScheduledExecutorService$cp(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/mattel/ad/utils/ThreadHelper;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final postUIThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
