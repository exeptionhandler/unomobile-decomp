.class final Lcom/mattel/nosdk/channel/login/impl/d$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/d$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.channel.login.impl.GuestLoginImpl$Companion"
    f = "GuestLoginImpl.kt"
    i = {}
    l = {
        0x59
    }
    m = "getGuestId"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/d$a;

.field c:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/login/impl/d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/login/impl/d$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->b:Lcom/mattel/nosdk/channel/login/impl/d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->b:Lcom/mattel/nosdk/channel/login/impl/d$a;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/channel/login/impl/d$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
