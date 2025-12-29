.class final Lcom/mattel/nosdk/manager/f$o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.manager.PayManager"
    f = "PayManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49e,
        0x4b2
    }
    m = "verifyNormalSubOrder"
    n = {
        "this",
        "order",
        "time",
        "this",
        "order"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/mattel/nosdk/manager/f;

.field f:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$o;->e:Lcom/mattel/nosdk/manager/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$o;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/manager/f$o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/manager/f$o;->f:I

    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$o;->e:Lcom/mattel/nosdk/manager/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
