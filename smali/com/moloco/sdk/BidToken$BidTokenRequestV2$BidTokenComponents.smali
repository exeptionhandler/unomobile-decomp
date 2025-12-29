.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;,
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;,
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponentsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private idfv_:Ljava/lang/String;

.field private privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1451
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;-><init>()V

    .line 1454
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    .line 1455
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1400()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1

    .line 95
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->setIdfv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->clearIdfv()V

    return-void
.end method

.method static synthetic access$1700(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->setIdfvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->setPrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->mergePrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->clearPrivacy()V

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    .line 1106
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    .line 1107
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    const/4 v0, 0x0

    .line 1166
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1

    .line 1460
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object v0
.end method

.method private mergePrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 2

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    .line 1155
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    .line 1157
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->newBuilder(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    goto :goto_0

    .line 1159
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1245
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1248
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1180
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;",
            ">;"
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    .line 1096
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1119
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    .line 1121
    iget p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V
    .locals 0

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1400
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1438
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1423
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1425
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    monitor-enter p2

    .line 1426
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1428
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1431
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    .line 1433
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

    .line 1420
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 1408
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "idfv_"

    aput-object p3, p1, p2

    const-string p2, "privacy_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1413
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t"

    .line 1416
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1405
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 1402
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;-><init>()V

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

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasIdfv()Z
    .locals 2

    .line 1057
    iget v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
