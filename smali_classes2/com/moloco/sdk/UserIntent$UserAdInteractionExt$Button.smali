.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

.field private size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4347
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;-><init>()V

    .line 4350
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 4351
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5100()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1

    .line 3629
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;I)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->clearType()V

    return-void
.end method

.method static synthetic access$5500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->mergePos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->clearPos()V

    return-void
.end method

.method static synthetic access$5800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 3629
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->mergeSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->clearSize()V

    return-void
.end method

.method private clearPos()V
    .locals 1

    const/4 v0, 0x0

    .line 3912
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private clearSize()V
    .locals 1

    const/4 v0, 0x0

    .line 3978
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 3847
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1

    .line 4356
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object v0
.end method

.method private mergePos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 2

    .line 3895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3896
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    .line 3897
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3898
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    .line 3899
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    goto :goto_0

    .line 3901
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    :goto_0
    return-void
.end method

.method private mergeSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 2

    .line 3961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3962
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    .line 3963
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3964
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    .line 3965
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    goto :goto_0

    .line 3967
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4057
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4060
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4034
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3998
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4005
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4045
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4022
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4029
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3985
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3992
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4010
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4017
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation

    .line 4362
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 3882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3883
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 3948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3949
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)V
    .locals 0

    .line 3835
    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 3824
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4296
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4334
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4319
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4321
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    monitor-enter p2

    .line 4322
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4324
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4327
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->PARSER:Lcom/google/protobuf/Parser;

    .line 4329
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

    .line 4316
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 4304
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p3, "type_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "pos_"

    aput-object p3, p1, p2

    const-string/jumbo p2, "size_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 4309
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t"

    .line 4312
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4301
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 4298
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;-><init>()V

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

.method public getPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 3872
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 3938
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1

    .line 3812
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3813
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3800
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->type_:I

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 3861
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->pos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 3927
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->size_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
