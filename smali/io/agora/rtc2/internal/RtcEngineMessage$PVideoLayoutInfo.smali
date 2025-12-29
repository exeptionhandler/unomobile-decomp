.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoLayoutInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;
    }
.end annotation


# instance fields
.field public height:I

.field public layoutCount:I

.field public layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

.field public service:Ljava/lang/String;

.field public uid:I

.field public width:I


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
    .locals 3

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->service:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushString16(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushString16(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->strUid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushString16(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v1

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->pushInt(I)V

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

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popString16UTF8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->service:Ljava/lang/String;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popShort()S

    iget p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    if-lez p1, :cond_0

    new-array p1, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    new-instance v1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    invoke-direct {v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;-><init>()V

    aput-object v1, v0, p1

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popString16UTF8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popString16UTF8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->strUid:Ljava/lang/String;

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->popInt()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
