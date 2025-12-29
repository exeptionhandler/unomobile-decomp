.class public final Lcom/mattel/nosdk/channel/pay/helper/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Lcom/android/billingclient/api/Purchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/c$d",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "Lcom/android/billingclient/api/Purchase;",
        "data",
        "",
        "onSuccess",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "",
        "code",
        "",
        "msg",
        "onFailed",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/bean/h;

.field final synthetic b:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->b:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c$d;->onSuccess(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method
