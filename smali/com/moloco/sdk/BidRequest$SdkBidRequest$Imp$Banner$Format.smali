.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

.field public static final HRATIO_FIELD_NUMBER:I = 0x4

.field public static final H_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final WMIN_FIELD_NUMBER:I = 0x5

.field public static final WRATIO_FIELD_NUMBER:I = 0x3

.field public static final W_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private h_:I

.field private hratio_:I

.field private memoizedIsInitialized:B

.field private w_:I

.field private wmin_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17489
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;-><init>()V

    .line 17492
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    .line 17493
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 17428
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->memoizedIsInitialized:B

    return-void
.end method

.method static synthetic access$17400()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1

    .line 16758
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object v0
.end method

.method static synthetic access$17500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->setW(I)V

    return-void
.end method

.method static synthetic access$17600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16758
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->clearW()V

    return-void
.end method

.method static synthetic access$17700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->setH(I)V

    return-void
.end method

.method static synthetic access$17800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16758
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->clearH()V

    return-void
.end method

.method static synthetic access$17900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->setWratio(I)V

    return-void
.end method

.method static synthetic access$18000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16758
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->clearWratio()V

    return-void
.end method

.method static synthetic access$18100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->setHratio(I)V

    return-void
.end method

.method static synthetic access$18200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16758
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->clearHratio()V

    return-void
.end method

.method static synthetic access$18300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->setWmin(I)V

    return-void
.end method

.method static synthetic access$18400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16758
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->clearWmin()V

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 16870
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v0, 0x0

    .line 16871
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->h_:I

    return-void
.end method

.method private clearHratio()V
    .locals 1

    .line 16978
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v0, 0x0

    .line 16979
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hratio_:I

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 16816
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v0, 0x0

    .line 16817
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->w_:I

    return-void
.end method

.method private clearWmin()V
    .locals 1

    .line 17036
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v0, 0x0

    .line 17037
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wmin_:I

    return-void
.end method

.method private clearWratio()V
    .locals 1

    .line 16924
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v0, 0x0

    .line 16925
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wratio_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1

    .line 17498
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17115
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17118
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17092
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17098
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17056
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17063
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17103
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17110
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17080
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17087
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17043
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17050
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17068
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17075
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation

    .line 17504
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setH(I)V
    .locals 1

    .line 16858
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    .line 16859
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->h_:I

    return-void
.end method

.method private setHratio(I)V
    .locals 1

    .line 16966
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    .line 16967
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hratio_:I

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 16804
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    .line 16805
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->w_:I

    return-void
.end method

.method private setWmin(I)V
    .locals 1

    .line 17023
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    .line 17024
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wmin_:I

    return-void
.end method

.method private setWratio(I)V
    .locals 1

    .line 16912
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    .line 16913
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wratio_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17434
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17482
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 17478
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->memoizedIsInitialized:B

    return-object v1

    .line 17475
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17460
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 17462
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    monitor-enter p2

    .line 17463
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 17465
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17468
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->PARSER:Lcom/google/protobuf/Parser;

    .line 17470
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 17457
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 17442
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string/jumbo p2, "w_"

    aput-object p2, p1, p3

    const-string p2, "h_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "wratio_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "hratio_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "wmin_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 17450
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 17453
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17439
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 17436
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getH()I
    .locals 1

    .line 16846
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->h_:I

    return v0
.end method

.method public getHratio()I
    .locals 1

    .line 16954
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hratio_:I

    return v0
.end method

.method public getW()I
    .locals 1

    .line 16792
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->w_:I

    return v0
.end method

.method public getWmin()I
    .locals 1

    .line 17010
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wmin_:I

    return v0
.end method

.method public getWratio()I
    .locals 1

    .line 16900
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->wratio_:I

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 16833
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHratio()Z
    .locals 1

    .line 16941
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasW()Z
    .locals 2

    .line 16779
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWmin()Z
    .locals 1

    .line 16996
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWratio()Z
    .locals 1

    .line 16887
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
