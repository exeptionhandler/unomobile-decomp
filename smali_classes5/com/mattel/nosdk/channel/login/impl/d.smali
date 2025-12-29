.class public final Lcom/mattel/nosdk/channel/login/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/login/impl/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/login/impl/d;",
        "Lcom/mattel/nosdk/channel/login/a;",
        "Lcom/mattel/nosdk/net/a$e;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "c",
        "()V",
        "b",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "onChannelLoginListener",
        "a",
        "(Lcom/mattel/nosdk/channel/login/a$b;)V",
        "Lcom/mattel/nosdk/channel/login/a$c;",
        "logoutListener",
        "(Lcom/mattel/nosdk/channel/login/a$c;)V",
        "Lorg/json/JSONObject;",
        "data",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "",
        "()Z",
        "Landroid/app/Activity;",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "mOnChannelLoginListener",
        "Lcom/mattel/nosdk/view/dialog/c;",
        "Lcom/mattel/nosdk/view/dialog/c;",
        "mLoadingDialog",
        "d",
        "Ljava/lang/String;",
        "mGuestId",
        "e",
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


# static fields
.field public static final e:Lcom/mattel/nosdk/channel/login/impl/d$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/mattel/nosdk/channel/login/a$b;

.field private c:Lcom/mattel/nosdk/view/dialog/c;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/login/impl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/login/impl/d;->e:Lcom/mattel/nosdk/channel/login/impl/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->a:Landroid/app/Activity;

    .line 71
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/d;Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->b:Lcom/mattel/nosdk/channel/login/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->d:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->c:Lcom/mattel/nosdk/view/dialog/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/login/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/d;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "\u9759\u9ed8\u6a21\u5f0f\uff0c\u4e0d\u663e\u793aloading"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->c:Lcom/mattel/nosdk/view/dialog/c;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/mattel/nosdk/view/dialog/c;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/view/dialog/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->c:Lcom/mattel/nosdk/view/dialog/c;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->c:Lcom/mattel/nosdk/view/dialog/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$a;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 6

    .line 4
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/mattel/nosdk/channel/login/impl/d$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/mattel/nosdk/channel/login/impl/d$b;-><init>(Lcom/mattel/nosdk/channel/login/impl/d;Lcom/mattel/nosdk/channel/login/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/mattel/nosdk/channel/login/a$c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$d;)V

    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$e;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/d;->b()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    const-string v1, "noToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "uname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "aid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "box"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const-string v2, "box_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "global_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/a;->t(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d;->b:Lcom/mattel/nosdk/channel/login/a$b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 18
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/d;->b()V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    .line 3
    const-string p2, "Network error."

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d;->b:Lcom/mattel/nosdk/channel/login/a$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
