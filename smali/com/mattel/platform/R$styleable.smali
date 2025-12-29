.class public final Lcom/mattel/platform/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/platform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MattelSelector:[I = null

.field public static MattelSelector_img:I = 0x0

.field public static MattelSelector_indicator:I = 0x1

.field public static MattelSelector_tag:I = 0x2

.field public static MattelSelector_text:I = 0x3

.field public static MattelSelector_text_color:I = 0x4

.field public static MattelSelector_text_size:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mattel/platform/R$styleable;->MattelSelector:[I

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
