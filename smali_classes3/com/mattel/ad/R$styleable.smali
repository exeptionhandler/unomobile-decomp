.class public final Lcom/mattel/ad/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CountDownProgressBar:[I = null

.field public static CountDownProgressBar_backgroundColor:I = 0x0

.field public static CountDownProgressBar_backgroundWidth:I = 0x1

.field public static CountDownProgressBar_circleColor:I = 0x2

.field public static CountDownProgressBar_circleWidth:I = 0x3

.field public static CountDownProgressBar_clockwise:I = 0x4

.field public static CountDownProgressBar_countDownTextUnit:I = 0x5

.field public static CountDownProgressBar_showCountDownText:I = 0x6

.field public static CountDownProgressBar_textColor:I = 0x7

.field public static CountDownProgressBar_textSize:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mattel/ad/R$styleable;->CountDownProgressBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f040087
        0x7f04008c
        0x7f0400bf
        0x7f0400c2
        0x7f0400cb
        0x7f040103
        0x7f040278
        0x7f0402c6
        0x7f0402cf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
