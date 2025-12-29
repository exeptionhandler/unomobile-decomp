.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResRtcStats"
.end annotation


# instance fields
.field connectTimeMs:I

.field cpuAppUsage:I

.field cpuTotalUsage:I

.field gatewayRtt:I

.field lastmileDelay:I

.field memoryAppUsageInKbytes:I

.field memoryAppUsageRatio:D

.field memoryTotalUsageRatio:D

.field playoutDeviceGlitch:I

.field rxAudioBytes:I

.field rxAudioKBitRate:I

.field rxKBitRate:I

.field rxPacketLossRate:I

.field rxVideoBytes:I

.field rxVideoKBitRate:I

.field totalDuration:I

.field totalRxBytes:I

.field totalTxBytes:I

.field txAudioBytes:I

.field txAudioKBitRate:I

.field txKBitRate:I

.field txPacketLossRate:I

.field txVideoBytes:I

.field txVideoKBitRate:I

.field users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->playoutDeviceGlitch:I

    return-void
.end method
