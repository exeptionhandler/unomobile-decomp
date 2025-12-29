.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CCPA_FIELD_NUMBER:I = 0x1

.field public static final COPPA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

.field public static final GDPR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCF_CONSENT_STRING_FIELD_NUMBER:I = 0x5

.field public static final US_PRIVACY_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private ccpa_:Z

.field private coppa_:Z

.field private gdpr_:Z

.field private tcfConsentString_:Ljava/lang/String;

.field private usPrivacy_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1025
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;-><init>()V

    .line 1028
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    .line 1029
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1

    .line 229
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object v0
.end method

.method static synthetic access$100(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setCcpa(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setTcfConsentString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->clearTcfConsentString()V

    return-void
.end method

.method static synthetic access$1200(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->clearCcpa()V

    return-void
.end method

.method static synthetic access$300(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setGdpr(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->clearGdpr()V

    return-void
.end method

.method static synthetic access$500(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setCoppa(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->clearCoppa()V

    return-void
.end method

.method static synthetic access$700(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setUsPrivacy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->clearUsPrivacy()V

    return-void
.end method

.method static synthetic access$900(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCcpa()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->ccpa_:Z

    return-void
.end method

.method private clearCoppa()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->coppa_:Z

    return-void
.end method

.method private clearGdpr()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->gdpr_:Z

    return-void
.end method

.method private clearTcfConsentString()V
    .locals 1

    .line 529
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 530
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method private clearUsPrivacy()V
    .locals 1

    .line 450
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 451
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1

    .line 1034
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 622
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 625
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;",
            ">;"
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCcpa(Z)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 275
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->ccpa_:Z

    return-void
.end method

.method private setCoppa(Z)V
    .locals 1

    .line 374
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 375
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->coppa_:Z

    return-void
.end method

.method private setGdpr(Z)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 325
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->gdpr_:Z

    return-void
.end method

.method private setTcfConsentString(Ljava/lang/String;)V
    .locals 1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 519
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method private setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 542
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 543
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    .line 544
    iget p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    return-void
.end method

.method private setUsPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    .line 440
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method private setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 463
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 464
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    .line 465
    iget p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 971
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1018
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1012
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 997
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 999
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    monitor-enter p2

    .line 1000
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1002
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1005
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    .line 1007
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 994
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 979
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "ccpa_"

    aput-object p3, p1, p2

    const-string p2, "gdpr_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "coppa_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "usPrivacy_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "tcfConsentString_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 987
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    .line 990
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 976
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 973
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;-><init>()V

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

.method public getCcpa()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->ccpa_:Z

    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->coppa_:Z

    return v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->gdpr_:Z

    return v0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-object v0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCoppa()Z
    .locals 1

    .line 351
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 301
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTcfConsentString()Z
    .locals 1

    .line 480
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 401
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
