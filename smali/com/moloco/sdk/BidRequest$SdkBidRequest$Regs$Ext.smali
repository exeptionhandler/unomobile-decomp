.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;"
    }
.end annotation


# static fields
.field public static final CCPA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

.field public static final GDPR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_PRIVACY_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ccpa_:I

.field private gdpr_:I

.field private memoizedIsInitialized:B

.field private usPrivacy_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48550
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;-><init>()V

    .line 48553
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    .line 48554
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 48491
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->memoizedIsInitialized:B

    .line 48140
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$59200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1

    .line 48134
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object v0
.end method

.method static synthetic access$59300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V
    .locals 0

    .line 48134
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->setCcpa(I)V

    return-void
.end method

.method static synthetic access$59400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V
    .locals 0

    .line 48134
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->clearCcpa()V

    return-void
.end method

.method static synthetic access$59500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V
    .locals 0

    .line 48134
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->setGdpr(I)V

    return-void
.end method

.method static synthetic access$59600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V
    .locals 0

    .line 48134
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->clearGdpr()V

    return-void
.end method

.method static synthetic access$59700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Ljava/lang/String;)V
    .locals 0

    .line 48134
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->setUsPrivacy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V
    .locals 0

    .line 48134
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->clearUsPrivacy()V

    return-void
.end method

.method static synthetic access$59900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 48134
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCcpa()V
    .locals 1

    .line 48173
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    const/4 v0, 0x0

    .line 48174
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->ccpa_:I

    return-void
.end method

.method private clearGdpr()V
    .locals 1

    .line 48207
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    const/4 v0, 0x0

    .line 48208
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->gdpr_:I

    return-void
.end method

.method private clearUsPrivacy()V
    .locals 1

    .line 48252
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    .line 48253
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1

    .line 48559
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48340
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48343
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48317
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48323
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48281
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48288
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48328
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48335
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48305
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48312
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48268
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48275
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48293
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48300
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;",
            ">;"
        }
    .end annotation

    .line 48565
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCcpa(I)V
    .locals 1

    .line 48166
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    .line 48167
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->ccpa_:I

    return-void
.end method

.method private setGdpr(I)V
    .locals 1

    .line 48200
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    .line 48201
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->gdpr_:I

    return-void
.end method

.method private setUsPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 48244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48245
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    .line 48246
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method private setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 48261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    .line 48262
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48497
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48543
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 48539
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->memoizedIsInitialized:B

    return-object v1

    .line 48536
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48521
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 48523
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    monitor-enter p2

    .line 48524
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 48526
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48529
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->PARSER:Lcom/google/protobuf/Parser;

    .line 48531
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

    .line 48518
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 48505
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "ccpa_"

    aput-object p2, p1, p3

    const-string p2, "gdpr_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "usPrivacy_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 48511
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1508\u0002"

    .line 48514
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48502
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 48499
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;-><init>()V

    return-object p1

    nop

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

.method public getCcpa()I
    .locals 1

    .line 48159
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->ccpa_:I

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 48193
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->gdpr_:I

    return v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 48227
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48236
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->usPrivacy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 2

    .line 48151
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGdpr()Z
    .locals 1

    .line 48185
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 48219
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
