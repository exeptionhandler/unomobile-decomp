.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_CAPTIONING_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final ACCESSIBILITY_LARGE_POINTER_ICON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

.field public static final FONT_SCALE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCE_BRIGHT_COLORS_ACTIVATED_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessibilityCaptioningEnabled_:Z

.field private accessibilityLargePointerIcon_:Z

.field private bitField0_:I

.field private fontScale_:F

.field private reduceBrightColorsActivated_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13052
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;-><init>()V

    .line 13055
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 13056
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$17800()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 12481
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object v0
.end method

.method static synthetic access$17900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V
    .locals 0

    .line 12481
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->setAccessibilityCaptioningEnabled(Z)V

    return-void
.end method

.method static synthetic access$18000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 12481
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->clearAccessibilityCaptioningEnabled()V

    return-void
.end method

.method static synthetic access$18100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V
    .locals 0

    .line 12481
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->setAccessibilityLargePointerIcon(Z)V

    return-void
.end method

.method static synthetic access$18200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 12481
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->clearAccessibilityLargePointerIcon()V

    return-void
.end method

.method static synthetic access$18300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V
    .locals 0

    .line 12481
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->setReduceBrightColorsActivated(Z)V

    return-void
.end method

.method static synthetic access$18400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 12481
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->clearReduceBrightColorsActivated()V

    return-void
.end method

.method static synthetic access$18500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;F)V
    .locals 0

    .line 12481
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->setFontScale(F)V

    return-void
.end method

.method static synthetic access$18600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 12481
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->clearFontScale()V

    return-void
.end method

.method private clearAccessibilityCaptioningEnabled()V
    .locals 1

    .line 12535
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12536
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityCaptioningEnabled_:Z

    return-void
.end method

.method private clearAccessibilityLargePointerIcon()V
    .locals 1

    .line 12585
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12586
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityLargePointerIcon_:Z

    return-void
.end method

.method private clearFontScale()V
    .locals 1

    .line 12685
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12686
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->fontScale_:F

    return-void
.end method

.method private clearReduceBrightColorsActivated()V
    .locals 1

    .line 12635
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12636
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->reduceBrightColorsActivated_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 13061
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12764
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12767
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12741
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12747
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12705
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12712
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12752
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12759
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12729
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12736
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12692
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12699
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12717
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12724
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;",
            ">;"
        }
    .end annotation

    .line 13067
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityCaptioningEnabled(Z)V
    .locals 1

    .line 12524
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    .line 12525
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityCaptioningEnabled_:Z

    return-void
.end method

.method private setAccessibilityLargePointerIcon(Z)V
    .locals 1

    .line 12574
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    .line 12575
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityLargePointerIcon_:Z

    return-void
.end method

.method private setFontScale(F)V
    .locals 1

    .line 12674
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    .line 12675
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->fontScale_:F

    return-void
.end method

.method private setReduceBrightColorsActivated(Z)V
    .locals 1

    .line 12624
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    .line 12625
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->reduceBrightColorsActivated_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12999
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13045
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 13039
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13024
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 13026
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    monitor-enter p2

    .line 13027
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 13029
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13032
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 13034
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

    .line 13021
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 13007
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "accessibilityCaptioningEnabled_"

    aput-object p3, p1, p2

    const-string p2, "accessibilityLargePointerIcon_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "reduceBrightColorsActivated_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "fontScale_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 13014
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003"

    .line 13017
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13004
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 13001
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;-><init>()V

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

.method public getAccessibilityCaptioningEnabled()Z
    .locals 1

    .line 12513
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityCaptioningEnabled_:Z

    return v0
.end method

.method public getAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12563
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->accessibilityLargePointerIcon_:Z

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 12663
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->fontScale_:F

    return v0
.end method

.method public getReduceBrightColorsActivated()Z
    .locals 1

    .line 12613
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->reduceBrightColorsActivated_:Z

    return v0
.end method

.method public hasAccessibilityCaptioningEnabled()Z
    .locals 2

    .line 12501
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12551
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 12651
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReduceBrightColorsActivated()Z
    .locals 1

    .line 12601
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
