.class final Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;",
        "",
        "()V",
        "initialCondition",
        "",
        "previousT",
        "",
        "previousX",
        "",
        "work",
        "addPosition",
        "",
        "timeMillis",
        "x",
        "getVelocity",
        "reset",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initialCondition:Z

.field private previousT:J

.field private previousX:F

.field private work:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 110
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    return-void
.end method


# virtual methods
.method public final addPosition(JF)V
    .locals 5

    .line 125
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 132
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    return-void

    .line 136
    :cond_1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$kineticEnergyToVelocity(F)F

    move-result v0

    .line 137
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    sub-float v1, p3, v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    .line 138
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    sub-float v0, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 139
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    .line 140
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    .line 143
    :cond_2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 144
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    return-void

    .line 126
    :cond_3
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 127
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    return-void
.end method

.method public final getVelocity()F
    .locals 1

    .line 119
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$kineticEnergyToVelocity(F)F

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    const-wide v0, 0x7fffffffffffffffL

    .line 149
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 150
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    return-void
.end method
