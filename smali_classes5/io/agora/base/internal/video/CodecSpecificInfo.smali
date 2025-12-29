.class public Lio/agora/base/internal/video/CodecSpecificInfo;
.super Ljava/lang/Object;
.source "CodecSpecificInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoH264;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP9;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP8;
    }
.end annotation


# instance fields
.field private final compressed_alpha_buffer:Ljava/nio/ByteBuffer;

.field private final metadata:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 30
    iput-object p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getCompressedAlphadata()Ljava/nio/ByteBuffer;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMetadata()Ljava/nio/ByteBuffer;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    return-object v0
.end method
