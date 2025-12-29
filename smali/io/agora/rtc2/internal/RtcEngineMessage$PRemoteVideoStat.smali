.class public Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRemoteVideoStat"
.end annotation


# instance fields
.field public stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

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
    .locals 2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frameLossRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->avSyncTimeMs:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget-wide v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:J

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt64(J)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget-wide v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:J

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt64(J)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->mosValue:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxVideoBytes:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

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

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frameLossRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->avSyncTimeMs:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt64()J

    move-result-wide v0

    iput-wide v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:J

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt64()J

    move-result-wide v0

    iput-wide v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:J

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->mosValue:I

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxVideoBytes:I

    return-void
.end method
