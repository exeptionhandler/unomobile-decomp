.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResSpeakersReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;
    }
.end annotation


# instance fields
.field mixVolume:I

.field speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;


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
    .locals 4

    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v0, v0

    int-to-short v1, v0

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushShort(S)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    invoke-virtual {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popShort()S

    move-result p1

    if-lez p1, :cond_0

    new-array v0, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    new-instance v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    invoke-direct {v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    move-result v2

    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    move-result v2

    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    move-result v2

    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->popDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
