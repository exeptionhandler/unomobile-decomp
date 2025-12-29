.class public Lcom/mattel/common/utils/FastClick;
.super Ljava/lang/Object;
.source "FastClick.java"


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x320

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick()Z
    .locals 7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/mattel/common/utils/FastClick;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    sput-wide v0, Lcom/mattel/common/utils/FastClick;->lastClickTime:J

    return v2
.end method
