.class public final Lcom/mattel/nosdk/channel/login/impl/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/UserDataResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/f$c",
        "Lcom/snap/loginkit/UserDataResultCallback;",
        "Lcom/snap/loginkit/models/UserDataResult;",
        "userDataResult",
        "",
        "onSuccess",
        "(Lcom/snap/loginkit/models/UserDataResult;)V",
        "Lcom/snap/loginkit/exceptions/UserDataException;",
        "exception",
        "onFailure",
        "(Lcom/snap/loginkit/exceptions/UserDataException;)V",
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

.field final synthetic b:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->b:Lkotlin/coroutines/Continuation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/snap/loginkit/exceptions/UserDataException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/UserDataException;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FetchUserData fail, statusCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/UserDataException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/UserDataException;->getStatusCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/snap/loginkit/models/UserDataResult;)V
    .locals 4

    const-string v0, "userDataResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserDataResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserDataResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/models/UserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/snap/loginkit/models/UserData;->getMeData()Lcom/snap/loginkit/models/MeData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserDataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/models/UserData;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/snap/loginkit/models/UserData;->getMeData()Lcom/snap/loginkit/models/MeData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/snap/loginkit/models/MeData;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "user_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserDataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/models/UserData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/snap/loginkit/models/UserData;->getMeData()Lcom/snap/loginkit/models/MeData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/snap/loginkit/models/MeData;->getBitmojiData()Lcom/snap/loginkit/models/BitmojiData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/snap/loginkit/models/BitmojiData;->getTwoDAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v3, "user_icon_url"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserDataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/loginkit/models/UserData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/snap/loginkit/models/UserData;->getMeData()Lcom/snap/loginkit/models/MeData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/snap/loginkit/models/MeData;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string v1, "user_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "user_first_name"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "user_last_name"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "user_account"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Login Data = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    const/16 v0, 0x2715

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    const-string v0, "Fetch user data fail."

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$c;->a:Lcom/mattel/nosdk/bean/h;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
