.class public final Lcom/mattel/nosdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static LoginChannelButton:[I = null

.field public static LoginChannelButton_channel_icon:I = 0x0

.field public static LoginChannelButton_channel_text:I = 0x1

.field public static LoginChannelButton_channel_text_id:I = 0x2

.field public static LoginChannelButton_click_interval_millisecond:I = 0x3

.field public static OmniTextView:[I = null

.field public static OmniTextView_click_interval_millisecond:I = 0x0

.field public static Selector:[I = null

.field public static Selector_img:I = 0x0

.field public static Selector_indicator:I = 0x1

.field public static Selector_tag:I = 0x2

.field public static Selector_text:I = 0x3

.field public static Selector_text_color:I = 0x4

.field public static Selector_text_size:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0400b9

    const v1, 0x7f0400ba

    const v2, 0x7f0400bb

    const v3, 0x7f0400ca

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/R$styleable;->LoginChannelButton:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/R$styleable;->OmniTextView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mattel/nosdk/R$styleable;->Selector:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040185
        0x7f040187
        0x7f0402b2
        0x7f0402b7
        0x7f0402d0
        0x7f0402d1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
