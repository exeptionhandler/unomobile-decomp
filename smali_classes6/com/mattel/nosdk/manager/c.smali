.class public final Lcom/mattel/nosdk/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ)\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J1\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J#\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mattel/nosdk/manager/c;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "checkAge",
        "a",
        "(Z)V",
        "",
        "connectTimeout",
        "(ZI)V",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "Lorg/json/JSONObject;",
        "json",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V",
        "code",
        "",
        "msg",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;ILjava/lang/String;)V",
        "(Lorg/json/JSONObject;)V",
        "Landroid/content/Context;",
        "context",
        "initCallback",
        "(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "I",
        "mInitFailCount",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mInitCallback",
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
.field private a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static synthetic $r8$lambda$pPmycXOUkwFqsNU74LCKRIf5vX0(Lcom/mattel/nosdk/manager/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/manager/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/manager/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 12
    const-string/jumbo v0, "udid"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "sdk_init"

    invoke-static {v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UDID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/mattel/nosdk/manager/c;->a:I

    .line 19
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 20
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getEnableInitOptimize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const-string v0, "enable init optimize, call initRequestV2"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x4e20

    .line 24
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/manager/c;->a(ZI)V

    goto :goto_2

    .line 26
    :cond_3
    const-string v0, "call initRequest"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/manager/c;->a(Z)V

    .line 29
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 122
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableMattel163Login()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mattel/nosdk/config/d;->i()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "Config file is open mattel163 login, and the sdk server config is open mattel163 login, check whether the mattelLib is exist."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 124
    const-string v1, "com.mattel.platform.MattelLoginManager"

    invoke-static {v1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/GameConfig;->setEnableMattel163Login(Z)V

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mattel/nosdk/config/d;->i()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "Config file is open google login, and the sdk server config is open google login, check whether the googleLib is exist."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 132
    const-string v1, "com.google.android.libraries.identity.googleid.GetGoogleIdOption"

    invoke-static {v1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/GameConfig;->setEnableGoogleLogin(Z)V

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableFacebookLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mattel/nosdk/config/d;->i()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "Config file is open facebook login, and the sdk server config is open facebook login, check whether the facebookLib is exist."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 138
    const-string v1, "com.facebook.login.LoginManager"

    invoke-static {v1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/GameConfig;->setEnableFacebookLogin(Z)V

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableSnapChatLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mattel/nosdk/config/d;->i()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const-string v1, "Config file is open snapChat login, and the sdk server config is open snapChat login, check whether the snapChatLib is exist."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 143
    const-string v1, "com.snap.loginkit.SnapLogin"

    invoke-static {v1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/GameConfig;->setEnableSnapChatLogin(Z)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/mattel/nosdk/callback/OnSdkCallback;ILjava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInitFail, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 57
    const-string p1, "handleInitFail had callback init result"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    const-string v0, "callback init fail"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, p2, p3}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInitSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 42
    const-string p1, "handleInitSuccess had callback init result"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    const-string v0, "callback init success"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u6210\u529f\uff0c\u8fd4\u56de\u7684\u914d\u7f6e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;Z)V

    .line 48
    invoke-direct {p0, p2}, Lcom/mattel/nosdk/manager/c;->a(Lorg/json/JSONObject;)V

    .line 50
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/c;->a()V

    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/mattel/nosdk/utils/m;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mattel/nosdk/manager/c;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/callback/OnSdkCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/manager/c;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/manager/c;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/manager/c;->a(ZI)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    .line 62
    const-string p1, "Init readSdkConfig json is null"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    .line 68
    const-string v1, "gamesSwitch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->d(I)V

    .line 70
    const-string v1, "loginChannels"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(Lorg/json/JSONArray;)V

    .line 72
    const-string v1, "ageInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/mattel/nosdk/bean/AgeGateItem;->formatList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->L()Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    const-string v1, "Check ageInfo config, server return ageInfo config is null, set flag! next init don\'t checkAge."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->M()V

    .line 93
    :cond_3
    :goto_1
    const-string v1, "loginType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/mattel/nosdk/bean/f;->a(I)Lcom/mattel/nosdk/bean/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(Lcom/mattel/nosdk/bean/f;)V

    .line 95
    const-string v1, "guestLogoutSwitch"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->e(I)V

    .line 97
    const-string v1, "deepLinkSwitch"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(I)V

    .line 99
    const-string v1, "lawRegion"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->f(I)V

    .line 101
    const-string v1, "doNotSellSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->c(I)V

    .line 103
    const-string v1, "deleteSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->b(I)V

    .line 105
    const-string v1, "group"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "transferAccountSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->i(I)V

    .line 109
    const-string/jumbo v1, "whitelist"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->k(I)V

    .line 111
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->s()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/mattel/common/utils/GlobalDataManager;->setWhitelist(Z)V

    .line 113
    const-string v1, "serverVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->b(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "webStoreAuthSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->j(I)V

    .line 117
    const-string/jumbo v1, "webPay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->a(Lorg/json/JSONObject;)V

    .line 119
    const-string v1, "privacyRequestSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/d;->h(I)V

    .line 121
    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v0}, Lcom/mattel/nosdk/c;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "biHostPollingSwitch"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lcom/mattel/common/bi/config/BISdkConfig;->setBIHostPollingSwitch(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequest connect timeout = 5000 ms, checkAge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mattel/nosdk/manager/c$a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/manager/c$a;-><init>(Lcom/mattel/nosdk/manager/c;Z)V

    invoke-static {p1, v0}, Lcom/mattel/nosdk/net/a;->a(ZLcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequestV2 connect timeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms, checkAge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/manager/c;->b(Z)V

    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/mattel/nosdk/manager/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/manager/c$b;-><init>(Lcom/mattel/nosdk/manager/c;ZI)V

    invoke-static {p1, p2, v0}, Lcom/mattel/nosdk/net/a;->a(ZILcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/manager/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/nosdk/manager/c;->a:I

    return p0
.end method

.method private final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/manager/c$d;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/c$d;-><init>()V

    invoke-static {v0}, Lcom/mattel/nosdk/net/a;->b(Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 3
    const-string v0, "initRequestV2 with timeout 5s, cache init config is not null."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/mattel/nosdk/manager/c$c;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/manager/c$c;-><init>(Lcom/mattel/nosdk/manager/c;)V

    .line 81
    invoke-static {p1, v0}, Lcom/mattel/nosdk/net/a;->a(ZLcom/mattel/nosdk/net/a$e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/c;->b()V

    .line 11
    sget-object p2, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mattel/nosdk/manager/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/manager/c$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/manager/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
