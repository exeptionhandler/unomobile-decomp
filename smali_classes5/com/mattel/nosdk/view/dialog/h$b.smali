.class final Lcom/mattel/nosdk/view/dialog/h$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.view.dialog.PersonalInfoDialog"
    f = "PersonalInfoDialog.kt"
    i = {
        0x0
    }
    l = {
        0x20f
    }
    m = "getPin"
    n = {
        "loadingDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/mattel/nosdk/view/dialog/h;

.field d:I


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/view/dialog/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/view/dialog/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$b;->c:Lcom/mattel/nosdk/view/dialog/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/nosdk/view/dialog/h$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/nosdk/view/dialog/h$b;->d:I

    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$b;->c:Lcom/mattel/nosdk/view/dialog/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
