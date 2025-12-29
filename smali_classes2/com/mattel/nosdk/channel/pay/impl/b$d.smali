.class final Lcom/mattel/nosdk/channel/pay/impl/b$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.channel.pay.impl.GoogleBillingImpl"
    f = "GoogleBillingImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xae,
        0xcf
    }
    m = "queryProductDetail"
    n = {
        "this",
        "suspendResult",
        "resultList"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/mattel/nosdk/channel/pay/impl/b;

.field e:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/impl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/impl/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/pay/impl/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->d:Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->d:Lcom/mattel/nosdk/channel/pay/impl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mattel/nosdk/channel/pay/impl/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
