.class public final Lcom/mattel/nosdk/OmniChatApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001d\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'JA\u0010.\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0 0\u001f\u00a2\u0006\u0004\u0008.\u0010/J%\u00102\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u0001002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0004\u00084\u00103J+\u00107\u001a\u00020\u00082\u0006\u00105\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002060\u001f\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020+\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mattel/nosdk/OmniChatApiManager;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "()Lcom/mattel/nosdk/OmniChatApiManager;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;",
        "listener",
        "setConnectStateChangedListener",
        "(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V",
        "Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;",
        "setContactListChangedListener",
        "(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V",
        "Lcom/mattel/nosdk/chat/listener/OnMessageReceiveListener;",
        "setMessageReceiveListener",
        "(Lcom/mattel/nosdk/chat/listener/OnMessageReceiveListener;)V",
        "login",
        "Lcom/mattel/nosdk/bean/ChatLoginParam;",
        "param",
        "(Lcom/mattel/nosdk/bean/ChatLoginParam;)V",
        "logout",
        "Lcom/mattel/nosdk/chat/bean/SendMsgParam;",
        "Lcom/mattel/nosdk/chat/callback/OnSendMsgCallback;",
        "callback",
        "sendMsg",
        "(Lcom/mattel/nosdk/chat/bean/SendMsgParam;Lcom/mattel/nosdk/chat/callback/OnSendMsgCallback;)V",
        "Lcom/mattel/nosdk/chat/callback/OnEventCallback;",
        "",
        "Lcom/mattel/nosdk/chat/bean/ContactItem;",
        "getContactList",
        "(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V",
        "",
        "dialogueID",
        "markContactHaveRead",
        "(Ljava/lang/String;)V",
        "queryMsgID",
        "",
        "includeQueryMsgID",
        "",
        "limit",
        "Lcom/mattel/nosdk/chat/bean/Message;",
        "queryMessageHistory",
        "(Ljava/lang/String;Ljava/lang/String;ZILcom/mattel/nosdk/chat/callback/OnEventCallback;)V",
        "Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;",
        "joinWorldRoomParam",
        "joinWorldRoom",
        "(Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V",
        "changeWorldRoom",
        "page",
        "Lcom/mattel/nosdk/chat/bean/QueryWorldRoomListResult;",
        "queryWorldRoomList",
        "(IILcom/mattel/nosdk/chat/callback/OnEventCallback;)V",
        "days",
        "removeLocalMessage",
        "(I)V",
        "Lcom/mattel/nosdk/chat/ChatClient;",
        "b",
        "Lcom/mattel/nosdk/chat/ChatClient;",
        "chatClient",
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
.field public static final a:Lcom/mattel/nosdk/OmniChatApiManager;

.field private static b:Lcom/mattel/nosdk/chat/ChatClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/OmniChatApiManager;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniChatApiManager;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->a:Lcom/mattel/nosdk/OmniChatApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/mattel/nosdk/OmniChatApiManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->a:Lcom/mattel/nosdk/OmniChatApiManager;

    return-object v0
.end method


# virtual methods
.method public final changeWorldRoom(Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;",
            "Lcom/mattel/nosdk/chat/callback/OnEventCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "joinWorldRoomParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/c;

    invoke-direct {v1, p2}, Lcom/mattel/nosdk/callback/chat/c;-><init>(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/nosdk/chat/ChatClient;->changeWorldRoom(Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    :cond_0
    return-void
.end method

.method public final getContactList(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/chat/callback/OnEventCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/chat/bean/ContactItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/c;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/chat/c;-><init>(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/chat/ChatClient;->getContactList(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "init chat client"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/chat/ChatClient;

    invoke-direct {v0}, Lcom/mattel/nosdk/chat/ChatClient;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    .line 3
    new-instance v1, Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;

    invoke-direct {v1}, Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;-><init>()V

    .line 4
    sget-object v2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;->setDatabaseAESKey(Ljava/lang/String;)Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;->setApiRequestTimeoutMills(J)Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/mattel/nosdk/chat/bean/ChatConfig$Builder;->build()Lcom/mattel/nosdk/chat/bean/ChatConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/mattel/nosdk/chat/ChatClient;->init(Landroid/content/Context;Lcom/mattel/nosdk/chat/bean/ChatConfig;)V

    .line 12
    sget-object p1, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mattel/nosdk/OmniChatApiManager$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniChatApiManager$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/chat/ChatClient;->setChatBILogEventListener(Lcom/mattel/nosdk/chat/bi/OnChatBILogEventListener;)V

    :cond_0
    return-void
.end method

.method public final joinWorldRoom(Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;",
            "Lcom/mattel/nosdk/chat/callback/OnEventCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/c;

    invoke-direct {v1, p2}, Lcom/mattel/nosdk/callback/chat/c;-><init>(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/nosdk/chat/ChatClient;->joinWorldRoom(Lcom/mattel/nosdk/chat/bean/JoinWorldRoomParam;Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    :cond_0
    return-void
.end method

.method public final login()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Login first."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/chat/ChatClient;->loginChat(Lcom/mattel/nosdk/chat/bean/LoginParam;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mattel/nosdk/chat/bean/LoginParam;

    invoke-direct {v2}, Lcom/mattel/nosdk/chat/bean/LoginParam;-><init>()V

    .line 8
    sget-object v3, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v3}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setGameId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setNoSdkToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/chat/ChatClient;->loginChat(Lcom/mattel/nosdk/chat/bean/LoginParam;)V

    :cond_2
    return-void
.end method

.method public final login(Lcom/mattel/nosdk/bean/ChatLoginParam;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    const-string p1, "Login first."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/chat/ChatClient;->loginChat(Lcom/mattel/nosdk/chat/bean/LoginParam;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mattel/nosdk/chat/bean/LoginParam;

    invoke-direct {v2}, Lcom/mattel/nosdk/chat/bean/LoginParam;-><init>()V

    .line 19
    sget-object v3, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v3}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setGameId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setNoSdkToken(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/ChatLoginParam;->getWorldAllot()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/chat/bean/LoginParam;->setWorldAllot(I)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/chat/ChatClient;->loginChat(Lcom/mattel/nosdk/chat/bean/LoginParam;)V

    :cond_2
    return-void
.end method

.method public final logout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/chat/ChatClient;->logoutChat()V

    :cond_0
    return-void
.end method

.method public final markContactHaveRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogueID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/chat/ChatClient;->markContactHaveRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final queryMessageHistory(Ljava/lang/String;Ljava/lang/String;ZILcom/mattel/nosdk/chat/callback/OnEventCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/mattel/nosdk/chat/callback/OnEventCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/chat/bean/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dialogueID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMsgID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/mattel/nosdk/callback/chat/c;

    invoke-direct {v6, p5}, Lcom/mattel/nosdk/callback/chat/c;-><init>(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/nosdk/chat/ChatClient;->queryMessageHistory(Ljava/lang/String;Ljava/lang/String;ZILcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    :cond_0
    return-void
.end method

.method public final queryWorldRoomList(IILcom/mattel/nosdk/chat/callback/OnEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mattel/nosdk/chat/callback/OnEventCallback<",
            "Lcom/mattel/nosdk/chat/bean/QueryWorldRoomListResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/c;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/callback/chat/c;-><init>(Lcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/mattel/nosdk/chat/ChatClient;->queryWorldRoomList(IILcom/mattel/nosdk/chat/callback/OnEventCallback;)V

    :cond_0
    return-void
.end method

.method public final removeLocalMessage(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/chat/ChatClient;->deleteLocalMessage(I)V

    :cond_0
    return-void
.end method

.method public final sendMsg(Lcom/mattel/nosdk/chat/bean/SendMsgParam;Lcom/mattel/nosdk/chat/callback/OnSendMsgCallback;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/e;

    invoke-direct {v1, p2}, Lcom/mattel/nosdk/callback/chat/e;-><init>(Lcom/mattel/nosdk/chat/callback/OnSendMsgCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/nosdk/chat/ChatClient;->sendMsg(Lcom/mattel/nosdk/chat/bean/SendMsgParam;Lcom/mattel/nosdk/chat/callback/OnSendMsgCallback;)V

    :cond_0
    return-void
.end method

.method public final setConnectStateChangedListener(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/a;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/chat/a;-><init>(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/chat/ChatClient;->setOnConnectStateChangedListener(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public final setContactListChangedListener(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/b;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/chat/b;-><init>(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/chat/ChatClient;->setOnContactListChangedListener(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V

    :cond_0
    return-void
.end method

.method public final setMessageReceiveListener(Lcom/mattel/nosdk/chat/listener/OnMessageReceiveListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniChatApiManager;->b:Lcom/mattel/nosdk/chat/ChatClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/nosdk/callback/chat/d;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/chat/d;-><init>(Lcom/mattel/nosdk/chat/listener/OnMessageReceiveListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/chat/ChatClient;->setOnMessageReceiveListener(Lcom/mattel/nosdk/chat/listener/OnMessageReceiveListener;)V

    :cond_0
    return-void
.end method
