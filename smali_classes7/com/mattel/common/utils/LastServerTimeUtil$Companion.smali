.class public final Lcom/mattel/common/utils/LastServerTimeUtil$Companion;
.super Ljava/lang/Object;
.source "LastServerTimeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/utils/LastServerTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/common/utils/LastServerTimeUtil$Companion;",
        "",
        "<init>",
        "()V",
        "serverTimeMills",
        "",
        "getServerTimeMills",
        "setServerTimeMills",
        "",
        "serverTime",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/common/utils/LastServerTimeUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServerTimeMills()J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    invoke-static {}, Lcom/mattel/common/utils/LastServerTimeUtil;->access$getServerTimeMills$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mattel/common/utils/LastServerTimeUtil;->access$getServerTimeMills$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setServerTimeMills(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    invoke-static {p1, p2}, Lcom/mattel/common/utils/LastServerTimeUtil;->access$setServerTimeMills$cp(J)V

    return-void
.end method
