.class final Lcom/mattel/nosdk/channel/pay/impl/c$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/c;->a(Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.channel.pay.impl.GoogleSubPayImpl"
    f = "GoogleSubPayImpl.kt"
    i = {
        0x0,
        0x0,
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
        0x2
    }
    l = {
        0x94,
        0xac,
        0xbc
    }
    m = "paySub"
    n = {
        "this",
        "params",
        "purchaseInfo",
        "payResult",
        "this",
        "params",
        "purchaseInfo",
        "payResult",
        "subProductInfo",
        "productIds",
        "canPaySub",
        "purchaseInfo",
        "payResult",
        "subProductInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2"
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

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/mattel/nosdk/channel/pay/impl/c;

.field j:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/impl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/impl/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/pay/impl/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$a;->i:Lcom/mattel/nosdk/channel/pay/impl/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$a;->i:Lcom/mattel/nosdk/channel/pay/impl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mattel/nosdk/channel/pay/impl/c;->a(Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
