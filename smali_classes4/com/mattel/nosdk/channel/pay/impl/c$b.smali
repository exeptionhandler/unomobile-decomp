.class final Lcom/mattel/nosdk/channel/pay/impl/c$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x2a
    }
    m = "querySubProductDetail"
    n = {
        "this",
        "params",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/mattel/nosdk/channel/pay/impl/c;

.field f:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/impl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/impl/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/pay/impl/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->e:Lcom/mattel/nosdk/channel/pay/impl/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->e:Lcom/mattel/nosdk/channel/pay/impl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mattel/nosdk/channel/pay/impl/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
