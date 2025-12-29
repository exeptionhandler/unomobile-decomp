.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalVideoStat"
.end annotation


# instance fields
.field public source:I

.field public stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public marshall()[B
    .locals 1

    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushByte(B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->uid:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameWidth:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameHeight:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameWidth:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameHeight:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encoderOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->rendererOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetBitrate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedBitrate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameWidth:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameHeight:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameCount:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->codecType:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->qualityAdaptIndication:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->txPacketLossRate:I

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushShort(S)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureBrightnessLevel:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget-boolean v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->dualStreamEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushBool(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->hwEncoderAccelerating:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->pushInt(I)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popDouble()D
    .locals 2

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushIntArray([I)V

    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public unmarshall([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popByte()B

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->uid:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameWidth:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameHeight:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameWidth:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameHeight:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encoderOutputFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->rendererOutputFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetBitrate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedBitrate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameWidth:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameHeight:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameCount:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->codecType:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->qualityAdaptIndication:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popShort()S

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->txPacketLossRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureBrightnessLevel:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->dualStreamEnabled:Z

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->hwEncoderAccelerating:I

    return-void
.end method
