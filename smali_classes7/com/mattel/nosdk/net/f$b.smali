.class public final Lcom/mattel/nosdk/net/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/nosdk/net/f$b;",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/mattel/nosdk/bean/h;",
        "Lorg/json/JSONObject;",
        "c",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "Lcom/mattel/nosdk/utils/j;",
        "Lcom/mattel/nosdk/utils/j;",
        "continuation",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mattel/nosdk/utils/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/bean/h<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/mattel/nosdk/net/f$b;->a:Lcom/mattel/nosdk/utils/j;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/net/f$b;->a:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/net/f$b;->a:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
