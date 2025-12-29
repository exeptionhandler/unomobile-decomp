.class public final Lcom/mattel/nosdk/bean/VibrateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/VibrateParam;",
        "",
        "<init>",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "amplitude",
        "",
        "getAmplitude",
        "()I",
        "setAmplitude",
        "(I)V",
        "validate",
        "",
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


# instance fields
.field private amplitude:I

.field private duration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->duration:J

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->amplitude:I

    return-void
.end method


# virtual methods
.method public final getAmplitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->amplitude:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->duration:J

    return-wide v0
.end method

.method public final setAmplitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/VibrateParam;->amplitude:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mattel/nosdk/bean/VibrateParam;->duration:J

    return-void
.end method

.method public final validate()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->amplitude:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lcom/mattel/nosdk/bean/VibrateParam;->amplitude:I

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide/16 v0, 0x64

    .line 5
    iput-wide v0, p0, Lcom/mattel/nosdk/bean/VibrateParam;->duration:J

    :cond_2
    return-void
.end method
