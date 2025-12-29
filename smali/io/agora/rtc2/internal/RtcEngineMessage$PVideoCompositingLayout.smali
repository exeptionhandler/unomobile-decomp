.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoCompositingLayout"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x14s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "layout"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasWidth:I

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasHeight:I

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    :goto_0
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    if-eqz v1, :cond_1

    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    :goto_1
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    :goto_2
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "region"
        }
    .end annotation

    iget v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->uid:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-object v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    :goto_0
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->x:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->y:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->width:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->height:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->zOrder:I

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->alpha:D

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    iget p2, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->renderMode:I

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

.method public marshall(Lio/agora/rtc2/video/VideoCompositingLayout;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V

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
