.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalLiveTranscoderConfiguration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "localTranscoderConfiguration"
        }
    .end annotation

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-boolean v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->syncWithPrimaryCamera:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallVideoEncoderConfiguration(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V

    return-void
.end method

.method private marshallLocalTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "transcodingVideoStream"
        }
    .end annotation

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->remoteUserUid:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mediaPlayerId:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->x:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->y:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->width:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->height:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->zOrder:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-wide v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->alpha:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget-boolean p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mirror:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method private marshallTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "localTranscoderConfiguration"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->pushShort(S)V

    iget-object p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallLocalTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private marshallVideoEncoderConfiguration(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "localTranscoderConfiguration"
        }
    .end annotation

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->compressionPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    iget-object p2, p2, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object p2, p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodingPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

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

.method public bridge synthetic marshall()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localTranscoderConfiguration"
        }
    .end annotation

    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p1

    return-object p1
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

.method public bridge synthetic unmarshall([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    return-void
.end method
