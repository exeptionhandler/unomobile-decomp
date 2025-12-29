.class public final Lcom/mattel/common/utils/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/MemoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/utils/MemoryCache;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_tool_release"
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
.field public static final Companion:Lcom/mattel/common/utils/MemoryCache$Companion;

.field public static final KEY_SDK_STEP:Ljava/lang/String; = "sdk_step"

.field private static final map:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/utils/MemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/MemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/utils/MemoryCache;->Companion:Lcom/mattel/common/utils/MemoryCache$Companion;

    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/MemoryCache;->map:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 8
    sget-object v0, Lcom/mattel/common/utils/MemoryCache;->map:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/MemoryCache;->Companion:Lcom/mattel/common/utils/MemoryCache$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/utils/MemoryCache$Companion;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/MemoryCache;->Companion:Lcom/mattel/common/utils/MemoryCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/MemoryCache$Companion;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
