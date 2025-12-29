.class public final Lcom/mattel/nosdk/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/manager/h$a;",
        "",
        "<init>",
        "()V",
        "",
        "sdkToken",
        "",
        "channelId",
        "channelUserMail",
        "",
        "a",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "allowSellState",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "(ILcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/mattel/nosdk/bean/a;->a:Lcom/mattel/nosdk/bean/a$a;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/a$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAllowSellState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is illegal."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-interface {p2, v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x271b

    .line 27
    const-string v0, "Login first."

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/manager/h$a$d;

    invoke-direct {v1, p2}, Lcom/mattel/nosdk/manager/h$a$d;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, p1, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;ILcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x271b

    .line 33
    const-string v1, "Login first."

    invoke-interface {p1, v0, v1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/manager/h$a$a;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/manager/h$a$a;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/a;->d(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/nosdk/manager/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, "user optOut don\'t saveUserInfo(mail)"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "saveUserInfo, channelId="

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ignore."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 13
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/mattel/nosdk/manager/h$a$c;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/h$a$c;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    const-string p1, "saveUserInfo, channelUserMail is null or blank.Ignore."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    :goto_1
    const-string p1, "saveUserInfo, omni sdk token is null.Ignore."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x271b

    .line 3
    const-string v1, "Login first."

    invoke-interface {p1, v0, v1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mattel/nosdk/manager/h$a$b;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/manager/h$a$b;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/a;->b(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method
