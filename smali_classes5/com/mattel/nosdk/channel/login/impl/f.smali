.class public final Lcom/mattel/nosdk/channel/login/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/login/impl/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u00029D\u0018\u0000 H2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n0\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJc\u0010\r\u001a\u00020\u00132/\u0010\u0014\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000f2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00130\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u0019\u0010\r\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u0019\u0010\r\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\r\u0010!J\u000f\u0010\r\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\r\u0010#J\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\r\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/login/impl/f;",
        "Lcom/mattel/nosdk/channel/login/a;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lcom/snap/loginkit/SnapLogin;",
        "b",
        "()Lcom/snap/loginkit/SnapLogin;",
        "Lcom/mattel/nosdk/bean/h;",
        "",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "successCallback",
        "",
        "code",
        "failedCallback",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/mattel/nosdk/channel/login/a$a;",
        "listener",
        "(Lcom/mattel/nosdk/channel/login/a$a;)V",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "onChannelLoginListener",
        "(Lcom/mattel/nosdk/channel/login/a$b;)V",
        "Lcom/mattel/nosdk/channel/login/a$c;",
        "onChannelLogoutListener",
        "(Lcom/mattel/nosdk/channel/login/a$c;)V",
        "",
        "()Z",
        "Lcom/mattel/nosdk/channel/login/a$d;",
        "callback",
        "(Lcom/mattel/nosdk/channel/login/a$d;)V",
        "Landroid/app/Activity;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "",
        "c",
        "J",
        "requestLoginTimestamp",
        "Lcom/snap/loginkit/LoginStateCallback;",
        "d",
        "Lcom/snap/loginkit/LoginStateCallback;",
        "mOnLoginStateChangedListener",
        "e",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "mOutChannelLoginListener",
        "f",
        "Lcom/mattel/nosdk/channel/login/a$a;",
        "onAuthCancelListener",
        "com/mattel/nosdk/channel/login/impl/f$h",
        "g",
        "Lcom/mattel/nosdk/channel/login/impl/f$h;",
        "mOnDelegateChannelLoginListener",
        "h",
        "Z",
        "isSnapKitActivityCreate",
        "Landroid/content/ComponentName;",
        "i",
        "Landroid/content/ComponentName;",
        "mSnapKitActivityComponentName",
        "com/mattel/nosdk/channel/login/impl/f$g",
        "j",
        "Lcom/mattel/nosdk/channel/login/impl/f$g;",
        "mOnActivityLifecycleCallbacks",
        "k",
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
.field public static final k:Lcom/mattel/nosdk/channel/login/impl/f$b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private c:J

.field private d:Lcom/snap/loginkit/LoginStateCallback;

.field private e:Lcom/mattel/nosdk/channel/login/a$b;

.field private f:Lcom/mattel/nosdk/channel/login/a$a;

.field private final g:Lcom/mattel/nosdk/channel/login/impl/f$h;

.field private h:Z

.field private i:Landroid/content/ComponentName;

.field private final j:Lcom/mattel/nosdk/channel/login/impl/f$g;


# direct methods
.method public static synthetic $r8$lambda$EsOut3ejlUkivGcRaXwze0IXm4Q(Lcom/mattel/nosdk/channel/login/a$d;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/a$d;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pck474V7H6FvDBCKH4_ITCotwXk(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/login/impl/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/login/impl/f;->k:Lcom/mattel/nosdk/channel/login/impl/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$h;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/login/impl/f$h;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->g:Lcom/mattel/nosdk/channel/login/impl/f$h;

    .line 46
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$g;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/login/impl/f$g;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->j:Lcom/mattel/nosdk/channel/login/impl/f$g;

    .line 84
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableSnapChatLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/login/impl/f$a;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->d:Lcom/snap/loginkit/LoginStateCallback;

    .line 114
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/snap/corekit/SnapKitActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->i:Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 62
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    const-string v1, "Start to fetch snap chat user data."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/snap/loginkit/BitmojiQuery;->newBuilder()Lcom/snap/loginkit/BitmojiQuery$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/snap/loginkit/BitmojiQuery$Builder;->withAvatarId()Lcom/snap/loginkit/BitmojiQuery$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/snap/loginkit/BitmojiQuery$Builder;->withTwoDAvatarUrl()Lcom/snap/loginkit/BitmojiQuery$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/snap/loginkit/BitmojiQuery$Builder;->build()Lcom/snap/loginkit/BitmojiQuery;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/snap/loginkit/UserDataQuery;->newBuilder()Lcom/snap/loginkit/UserDataQuery$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/snap/loginkit/UserDataQuery$Builder;->withDisplayName()Lcom/snap/loginkit/UserDataQuery$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/snap/loginkit/UserDataQuery$Builder;->withExternalId()Lcom/snap/loginkit/UserDataQuery$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/snap/loginkit/UserDataQuery$Builder;->withIdToken()Lcom/snap/loginkit/UserDataQuery$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/snap/loginkit/UserDataQuery$Builder;->withBitmoji(Lcom/snap/loginkit/BitmojiQuery;)Lcom/snap/loginkit/UserDataQuery$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/snap/loginkit/UserDataQuery$Builder;->build()Lcom/snap/loginkit/UserDataQuery;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v3

    new-instance v4, Lcom/mattel/nosdk/channel/login/impl/f$c;

    invoke-direct {v4, v2, v0}, Lcom/mattel/nosdk/channel/login/impl/f$c;-><init>(Lcom/mattel/nosdk/bean/h;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v1, v4}, Lcom/snap/loginkit/SnapLogin;->fetchUserData(Lcom/snap/loginkit/UserDataQuery;Lcom/snap/loginkit/UserDataResultCallback;)V

    .line 76
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private static final a(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-interface {p0, v0}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    .line 94
    sget-object p0, Lcom/snap/loginkit/exceptions/UserDataException$Status;->UNAUTHORIZED_ACCESS_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_0

    .line 95
    iget-object p0, p1, Lcom/mattel/nosdk/channel/login/impl/f;->f:Lcom/mattel/nosdk/channel/login/a$a;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const-string v0, "fetch user data fail."

    invoke-interface {p0, p1, p2, v0}, Lcom/mattel/nosdk/channel/login/a$a;->onAuthCancel(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/channel/login/a$d;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/f;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->h:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 77
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/mattel/nosdk/channel/login/impl/f$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/mattel/nosdk/channel/login/impl/f$d;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->j:Lcom/mattel/nosdk/channel/login/impl/f$g;

    return-object p0
.end method

.method private final b()Lcom/snap/loginkit/SnapLogin;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/snap/loginkit/SnapLoginProvider;->get(Landroid/content/Context;)Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->g:Lcom/mattel/nosdk/channel/login/impl/f$h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/LoginStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->d:Lcom/snap/loginkit/LoginStateCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->e:Lcom/mattel/nosdk/channel/login/a$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->i:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mattel/nosdk/channel/login/impl/f;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mattel/nosdk/channel/login/impl/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->c:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/SnapLogin;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/mattel/nosdk/channel/login/impl/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->h:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->f:Lcom/mattel/nosdk/channel/login/a$a;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableSnapChatLogin()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2715

    const-string v2, "Disable the SnapChat login."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->e:Lcom/mattel/nosdk/channel/login/a$b;

    .line 12
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/loginkit/SnapLogin;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/f$e;

    invoke-direct {v1, p0, p1}, Lcom/mattel/nosdk/channel/login/impl/f$e;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;Lcom/mattel/nosdk/channel/login/a$b;)V

    invoke-interface {v0, v1}, Lcom/snap/loginkit/SnapLogin;->fetchAccessToken(Lcom/snap/loginkit/AccessTokenResultCallback;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->h:Z

    .line 38
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->j:Lcom/mattel/nosdk/channel/login/impl/f$g;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->d:Lcom/snap/loginkit/LoginStateCallback;

    if-eqz p1, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snap/loginkit/SnapLogin;->addLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object p1

    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$f;

    invoke-direct {v0}, Lcom/mattel/nosdk/channel/login/impl/f$f;-><init>()V

    invoke-interface {p1, v0}, Lcom/snap/loginkit/SnapLogin;->startTokenGrant(Lcom/snap/loginkit/LoginResultCallback;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/channel/login/impl/f;->c:J

    .line 60
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f;->a:Landroid/app/Activity;

    const-string v0, "com.snapchat.android"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 61
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mattel/nosdk/bi/b$a;->a(IZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "snapchat token is not expired, call snapchat clearToken."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/loginkit/SnapLogin;->clearToken()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Snapchat logout, isTokenExpired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/mattel/nosdk/channel/login/a$c;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/channel/login/a$d;)V

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;)V

    invoke-direct {p0, v0, v1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->b()Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/loginkit/SnapLogin;->isUserLoggedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
