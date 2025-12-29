.class public final Lcom/mattel/nosdk/channel/login/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/login/impl/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001;\u0018\u0000 ?2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J7\u0010\u000e\u001a\u00020\t2&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017`\u0018H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001dJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010 J\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010#J\u000f\u0010\u000e\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010%R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0016\u0010-\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/login/impl/b;",
        "Lcom/mattel/nosdk/channel/login/a;",
        "Landroid/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/app/Fragment;)V",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;)V",
        "",
        "b",
        "()V",
        "",
        "type",
        "a",
        "(I)V",
        "Landroidx/credentials/GetCredentialResponse;",
        "response",
        "",
        "time",
        "(Landroidx/credentials/GetCredentialResponse;IJ)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "data",
        "(Ljava/util/HashMap;)V",
        "code",
        "msg",
        "(ILjava/lang/String;)V",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "onChannelLoginListener",
        "(Lcom/mattel/nosdk/channel/login/a$b;)V",
        "Lcom/mattel/nosdk/channel/login/a$c;",
        "onChannelLogoutListener",
        "(Lcom/mattel/nosdk/channel/login/a$c;)V",
        "",
        "()Z",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroidx/credentials/CredentialManager;",
        "Landroidx/credentials/CredentialManager;",
        "credentialManager",
        "c",
        "Z",
        "callLogout",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "loginJob",
        "e",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "loginListener",
        "Landroid/content/ComponentName;",
        "f",
        "Landroid/content/ComponentName;",
        "gameActivityComponentName",
        "g",
        "loginWithNoCredentialFlag",
        "com/mattel/nosdk/channel/login/impl/b$b",
        "h",
        "Lcom/mattel/nosdk/channel/login/impl/b$b;",
        "lifecycleCallback",
        "i",
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
.field public static final i:Lcom/mattel/nosdk/channel/login/impl/b$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/credentials/CredentialManager;

.field private c:Z

.field private d:Lkotlinx/coroutines/Job;

.field private e:Lcom/mattel/nosdk/channel/login/a$b;

.field private f:Landroid/content/ComponentName;

.field private g:Z

.field private final h:Lcom/mattel/nosdk/channel/login/impl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/login/impl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/login/impl/b;->i:Lcom/mattel/nosdk/channel/login/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/login/impl/b$b;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    .line 58
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    .line 59
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->b:Landroidx/credentials/CredentialManager;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->f:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/login/impl/b$b;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    .line 25
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    .line 26
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->b:Landroidx/credentials/CredentialManager;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->f:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->b:Landroidx/credentials/CredentialManager;

    return-object p0
.end method

.method private final a(I)V
    .locals 12

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mattel/nosdk/bi/b$a;->a(II)Ljava/util/Map;

    move-result-object v0

    const-string v1, "platform_login"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getManifestConfig()Lcom/mattel/nosdk/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object v0

    .line 27
    new-instance v1, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v1}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/mattel/nosdk/channel/login/impl/b$d;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/channel/login/impl/b$d;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;IJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 p1, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->e:Lcom/mattel/nosdk/channel/login/a$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->e:Lcom/mattel/nosdk/channel/login/a$b;

    .line 77
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Landroidx/credentials/GetCredentialResponse;IJ)V
    .locals 10

    const-string v0, ""

    .line 32
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    .line 33
    instance-of v1, p1, Landroidx/credentials/CustomCredential;

    const-string v2, "platform_login_fail"

    const/16 v3, 0x2715

    const-string v4, "Unexpected type of credential"

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 39
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v4, "token"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v4, "user_id"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v4, "user_first_name"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v4, "user_last_name"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "user_account"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "user_name"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "user_icon_url"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, v1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Ljava/util/HashMap;)V

    .line 49
    const-string p1, "platform_login_success"

    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-virtual {v0, v1, v4, v5, p2}, Lcom/mattel/nosdk/bi/b$a;->a(IJI)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    const-string v0, "Received an invalid google id token response"

    invoke-static {v0, p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/mattel/nosdk/channel/login/impl/b;->a(ILjava/lang/String;)V

    .line 53
    sget-object v4, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/mattel/nosdk/bi/b$a;->a(IJILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v3, v4}, Lcom/mattel/nosdk/channel/login/impl/b;->a(ILjava/lang/String;)V

    .line 59
    sget-object v3, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p3

    const-string v8, "Unexpected type of credential"

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mattel/nosdk/bi/b$a;->a(IJILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v3, v4}, Lcom/mattel/nosdk/channel/login/impl/b;->a(ILjava/lang/String;)V

    .line 67
    sget-object v3, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p3

    const-string v8, "Unexpected type of credential"

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mattel/nosdk/bi/b$a;->a(IJILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialResponse;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Landroidx/credentials/GetCredentialResponse;IJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/login/impl/b;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->g:Z

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->e:Lcom/mattel/nosdk/channel/login/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->e:Lcom/mattel/nosdk/channel/login/a$b;

    .line 73
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->f:Landroid/content/ComponentName;

    return-object p0
.end method

.method private final b()V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mattel/nosdk/bi/b$a;->a(II)Ljava/util/Map;

    move-result-object v0

    const-string v1, "platform_login"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getManifestConfig()Lcom/mattel/nosdk/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v1}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/mattel/nosdk/channel/login/impl/b$c;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/channel/login/impl/b$c;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/login/impl/b;)Lcom/mattel/nosdk/channel/login/impl/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->h:Lcom/mattel/nosdk/channel/login/impl/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/channel/login/impl/b;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/channel/login/impl/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$a;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->e:Lcom/mattel/nosdk/channel/login/a$b;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->g:Z

    .line 10
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "loginWithGoogleId"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/b;->b()V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->c:Z

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->E()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginWithGoogleOption, callLogout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logoutStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/b;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/b;->c:Z

    if-eqz p1, :cond_0

    .line 69
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

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
