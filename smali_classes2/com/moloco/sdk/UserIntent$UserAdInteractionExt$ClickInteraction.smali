.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

.field private screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

.field private viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

.field private viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5431
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;-><init>()V

    .line 5434
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 5435
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4477
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$6200()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1

    .line 4471
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->mergeClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 4471
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clearClickPos()V

    return-void
.end method

.method static synthetic access$6600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->mergeScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 4471
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clearScreenSize()V

    return-void
.end method

.method static synthetic access$6900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->mergeViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 4471
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clearViewPos()V

    return-void
.end method

.method static synthetic access$7200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->mergeViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 4471
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clearViewSize()V

    return-void
.end method

.method static synthetic access$7500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Ljava/lang/Iterable;)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->addAllButtons(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 4471
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clearButtons()V

    return-void
.end method

.method static synthetic access$8000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;I)V
    .locals 0

    .line 4471
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->removeButtons(I)V

    return-void
.end method

.method private addAllButtons(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;)V"
        }
    .end annotation

    .line 4835
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    .line 4836
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    .line 4822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4823
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    .line 4824
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    .line 4809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4810
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    .line 4811
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearButtons()V
    .locals 1

    .line 4847
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClickPos()V
    .locals 1

    const/4 v0, 0x0

    .line 4541
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private clearScreenSize()V
    .locals 1

    const/4 v0, 0x0

    .line 4587
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private clearViewPos()V
    .locals 1

    const/4 v0, 0x0

    .line 4653
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private clearViewSize()V
    .locals 1

    const/4 v0, 0x0

    .line 4719
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private ensureButtonsIsMutable()V
    .locals 2

    .line 4781
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4782
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4784
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1

    .line 5440
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object v0
.end method

.method private mergeClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 2

    .line 4524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4525
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    .line 4526
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4527
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    .line 4528
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    goto :goto_0

    .line 4530
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    :goto_0
    return-void
.end method

.method private mergeScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 2

    .line 4574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4575
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    .line 4576
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4577
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    .line 4578
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    goto :goto_0

    .line 4580
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    :goto_0
    return-void
.end method

.method private mergeViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 2

    .line 4636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4637
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    .line 4638
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4639
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    .line 4640
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    goto :goto_0

    .line 4642
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    :goto_0
    return-void
.end method

.method private mergeViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 2

    .line 4702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4703
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    .line 4704
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4705
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    .line 4706
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    goto :goto_0

    .line 4708
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 4936
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 4939
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4913
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4919
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4877
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4884
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4924
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4931
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4901
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4908
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4864
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4871
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4889
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4896
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
            ">;"
        }
    .end annotation

    .line 5446
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeButtons(I)V
    .locals 1

    .line 4857
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    .line 4858
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    .line 4797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4798
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    .line 4799
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4512
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4566
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    .line 4623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4624
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    .line 4689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4690
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5377
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5424
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5418
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5403
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5405
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    monitor-enter p2

    .line 5406
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5408
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5411
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

    .line 5413
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

    .line 5400
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 5385
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "clickPos_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string/jumbo p3, "screenSize_"

    aput-object p3, p1, p2

    const-string/jumbo p2, "viewPos_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "viewSize_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "buttons_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 5393
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    .line 5396
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5382
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 5379
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;-><init>()V

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

.method public getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1

    .line 4767
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p1
.end method

.method public getButtonsCount()I
    .locals 1

    .line 4756
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation

    .line 4734
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getButtonsOrBuilder(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;
    .locals 1

    .line 4778
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;

    return-object p1
.end method

.method public getButtonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4745
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 4501
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 4559
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 4613
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 4679
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasClickPos()Z
    .locals 1

    .line 4490
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    .line 4552
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewPos()Z
    .locals 1

    .line 4602
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewSize()Z
    .locals 1

    .line 4668
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
