.class final Lcom/mattel/nosdk/channel/pay/impl/a$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.nosdk.channel.pay.impl.AmazonIAPImpl"
    f = "AmazonIAPImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xf5,
        0x114,
        0x126,
        0x12d,
        0x139,
        0x14c,
        0x153
    }
    m = "queryUnConsumePurchase"
    n = {
        "this",
        "result",
        "this",
        "result",
        "userData",
        "tempMap",
        "purchaseInfoList",
        "receipt",
        "productId",
        "this",
        "result",
        "userData",
        "tempMap",
        "purchaseInfoList",
        "productId",
        "purchaseInfo",
        "table",
        "this",
        "result",
        "userData",
        "tempMap",
        "purchaseInfoList",
        "purchaseInfo",
        "table",
        "this",
        "result",
        "userData",
        "tempMap",
        "purchaseInfoList",
        "this",
        "result",
        "userData",
        "purchaseInfoList",
        "queryProductData",
        "productId",
        "purchaseInfo",
        "productDetail",
        "this",
        "result",
        "userData",
        "purchaseInfoList",
        "queryProductData",
        "purchaseInfo",
        "productDetail"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/mattel/nosdk/channel/pay/impl/a;

.field l:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/impl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/impl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/pay/impl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a$c;->k:Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a$c;->k:Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
