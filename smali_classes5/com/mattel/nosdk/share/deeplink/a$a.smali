.class public final Lcom/mattel/nosdk/share/deeplink/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/deeplink/a;->a(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/share/deeplink/a$a",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
        "data",
        "",
        "onSuccess",
        "(Lcom/mattel/nosdk/bean/CreateDeeplinkData;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/share/deeplink/a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/share/deeplink/a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/mattel/nosdk/bean/CreateDeeplinkData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/share/deeplink/a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mattel/nosdk/bean/CreateDeeplinkData;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/share/deeplink/a$a;->onSuccess(Lcom/mattel/nosdk/bean/CreateDeeplinkData;)V

    return-void
.end method
