.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/web/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;,
        Lcom/mattel/nosdk/web/activity/OmniWebActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\t\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0019J/\u0010\t\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001dJ\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001eJ+\u0010\t\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010 J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00080\u0010\u0004J/\u0010\t\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u0001012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008\t\u00105J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J%\u0010\t\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00122\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u000106\u00a2\u0006\u0004\u0008\t\u00108J)\u0010;\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010>\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0004J\r\u0010?\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010\u0014R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010GR$\u0010N\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008\t\u0010MR,\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008\t\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010YR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u0016\u0010_\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010g\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u0018\u0010i\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\\R\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR%\u0010\u0080\u0001\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010}\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\"\u0010\u0082\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0019\u0010\u0085\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0087\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/activity/OmniWebActivity;",
        "Landroid/app/Activity;",
        "Lcom/mattel/nosdk/web/a;",
        "<init>",
        "()V",
        "",
        "f",
        "",
        "rotation",
        "a",
        "(I)V",
        "b",
        "k",
        "j",
        "l",
        "Lorg/json/JSONObject;",
        "data",
        "(Lorg/json/JSONObject;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "h",
        "Lcom/github/lzyzsd/jsbridge/CallBackFunction;",
        "function",
        "(Lorg/json/JSONObject;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V",
        "(Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V",
        "type",
        "title",
        "link",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V",
        "(ILcom/github/lzyzsd/jsbridge/CallBackFunction;)V",
        "code",
        "(ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;)V",
        "config",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onStart",
        "onStop",
        "Landroid/net/Uri;",
        "url",
        "",
        "param",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "onBackPressed",
        "g",
        "Lcom/mattel/nosdk/web/OmniWebOptions;",
        "Lcom/mattel/nosdk/web/OmniWebOptions;",
        "mOptions",
        "Lcom/mattel/nosdk/web/OmniUrl;",
        "Lcom/mattel/nosdk/web/OmniUrl;",
        "mUrl",
        "Lcom/mattel/nosdk/web/jsbridge/a;",
        "Lcom/mattel/nosdk/web/jsbridge/a;",
        "mHandler",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "getOnOmniWebJsBridgeCallListener",
        "()Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V",
        "onOmniWebJsBridgeCallListener",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "getOnOmniWebCloseCallback",
        "()Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "onOmniWebCloseCallback",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "mViewContainer",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "mOperationBar",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mLeftOperationContainer",
        "m",
        "mRightOperationContainer",
        "Landroid/widget/Button;",
        "n",
        "Landroid/widget/Button;",
        "mBackButton",
        "o",
        "mMoreButton",
        "p",
        "mCloseButton",
        "q",
        "mVideoContainer",
        "Lcom/mattel/nosdk/web/OmniWebView;",
        "r",
        "Lcom/mattel/nosdk/web/OmniWebView;",
        "mWebView",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "mErrorView",
        "Lcom/mattel/nosdk/web/dialog/a;",
        "t",
        "Lcom/mattel/nosdk/web/dialog/a;",
        "menuDialog",
        "u",
        "Lorg/json/JSONObject;",
        "menuStateConfig",
        "v",
        "Ljava/lang/String;",
        "shareUrl",
        "Landroid/webkit/ValueCallback;",
        "",
        "w",
        "Landroid/webkit/ValueCallback;",
        "mChooseFileCallback",
        "x",
        "mChooseFileCallbackLowAPI21",
        "y",
        "I",
        "mNotchSafeInset",
        "z",
        "Z",
        "hasNotch",
        "A",
        "mCurrentRotation",
        "Landroid/hardware/SensorManager;",
        "B",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/SensorEventListener;",
        "C",
        "Landroid/hardware/SensorEventListener;",
        "mSensorEventListener",
        "D",
        "mHandleCloseEvent",
        "Lcom/facebook/CallbackManager;",
        "E",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Lcom/mattel/nosdk/web/listener/a;",
        "F",
        "Lcom/mattel/nosdk/web/listener/a;",
        "mMessengerShareCallback",
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
.field public static final a:Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

.field private static b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

.field private static c:Z

.field private static final d:Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;


# instance fields
.field private A:I

.field private B:Landroid/hardware/SensorManager;

.field private C:Landroid/hardware/SensorEventListener;

.field private D:Z

.field private E:Lcom/facebook/CallbackManager;

.field private F:Lcom/mattel/nosdk/web/listener/a;

.field private e:Lcom/mattel/nosdk/web/OmniWebOptions;

.field private f:Lcom/mattel/nosdk/web/OmniUrl;

.field private final g:Lcom/mattel/nosdk/web/jsbridge/a;

.field private h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

.field private i:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/mattel/nosdk/web/OmniWebView;

.field private s:Landroid/view/View;

.field private t:Lcom/mattel/nosdk/web/dialog/a;

.field private u:Lorg/json/JSONObject;

.field private v:Ljava/lang/String;

.field private w:Landroid/webkit/ValueCallback;

.field private x:Landroid/webkit/ValueCallback;

.field private y:I

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$1VqkKnyFdl7Z80K2H3-qQzKP1Zc(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->m(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AKJUKF9dzwweuBB3mZFn9U3B03I(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUcaxED-DAeMBPSV_sqB21iCo9k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1Xpvjf3MbcwkOPgAvsPIfIWSJ8(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgEVeYLcG60IvS5ZxYi_BozKZFg(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MLxiJvUlvEs7vA-dgvD4kiPVIpA(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJzDgTPxbfeuTeRE8pYuMsGglM4(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnDEkLGadXVqTdLhcs9NnWbB0uM(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFNdgvR-e_vEZPcRDvG5kljd8L4(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XpZwNNly-HIwzEmM9eLQORTgEBU(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDXF30fEzZCcW7e1YK9P-4KhdHM(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->d(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJylJAWaU81fp4E2jT0qwd6pjDw(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHRRdcconEmvyWidJcpG_DPxUzk(Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywYqa9bRUj45gj3IbNkllOtXH1c(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ZIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ZIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

    .line 1
    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->d:Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 114
    new-instance v13, Lcom/mattel/nosdk/web/OmniWebOptions;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    .line 117
    new-instance v0, Lcom/mattel/nosdk/web/jsbridge/a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/jsbridge/a;-><init>(Lcom/mattel/nosdk/web/a;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g:Lcom/mattel/nosdk/web/jsbridge/a;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->A:I

    return-void
.end method

.method private final a(I)V
    .locals 7

    .line 8
    const-string v0, "handleNotch"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getOpenSafeMargin()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j:Landroid/view/ViewGroup;

    const-string v5, "mViewContainer"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 22
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, v4, v4, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 27
    :cond_2
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k:Landroid/widget/RelativeLayout;

    const-string v5, "mOperationBar"

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    .line 52
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 53
    :cond_6
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, v4, v4, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 62
    :cond_8
    iget p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, p1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method private final a(ILcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    sget-object p1, Lcom/mattel/nosdk/share/facebook/a;->a:Lcom/mattel/nosdk/share/facebook/a;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/share/facebook/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 638
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p2

    .line 640
    invoke-static/range {v6 .. v11}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    .line 641
    :cond_2
    sget-object p1, Lcom/mattel/nosdk/share/facebook/a;->a:Lcom/mattel/nosdk/share/facebook/a;

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/share/facebook/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 642
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p2

    .line 644
    invoke-static/range {v6 .. v11}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;)V
    .locals 2

    .line 646
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 647
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    .line 648
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string p1, "data"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 575
    :cond_0
    sget-object v0, Lcom/facebook/messenger/MessengerUtils;->INSTANCE:Lcom/facebook/messenger/MessengerUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/messenger/MessengerUtils;->hasMessengerInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 576
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 578
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 579
    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;

    invoke-direct {v0, p0, p4}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->F:Lcom/mattel/nosdk/web/listener/a;

    .line 584
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-static {p0, v0, v1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 590
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_1

    .line 595
    :cond_3
    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 614
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_1

    .line 615
    :cond_5
    :goto_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 616
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->E:Lcom/facebook/CallbackManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;

    invoke-direct {v2, p0, p4}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 628
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 629
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 630
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_1

    .line 632
    :cond_6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 633
    invoke-static {p0, p3, p2}, Lcom/mattel/nosdk/share/system/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 634
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 636
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 7

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getOpenSafeMargin()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->z:Z

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 547
    iget v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    goto :goto_0

    .line 548
    :cond_0
    iget v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    .line 556
    :cond_1
    iget v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    move v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 557
    :cond_2
    iget v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    move v3, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 569
    :goto_3
    const-string v6, "safeAreaTop"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v1, "safeAreaLeft"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v1, "safeAreaRight"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v1, "safeAreaBottom"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v3, "scale"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-direct {p0, v2, p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call function in js, and data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 645
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 1

    .line 82
    iget-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->D:Z

    if-eqz p1, :cond_1

    .line 83
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p0, :cond_0

    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v0, "window.__jsBeforeClose(1)"

    invoke-virtual {p0, v0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->q:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 11

    const-string v1, "data"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callNativeFromWeb, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 102
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "title"

    const-string/jumbo v9, "type"

    const/4 v5, 0x0

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v1, "get_web_auth_token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 137
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lorg/json/JSONObject;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    goto/16 :goto_2

    .line 138
    :sswitch_1
    const-string v0, "hide_pay_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-ne v0, v1, :cond_1e

    .line 167
    sget v0, Lcom/mattel/nosdk/R$id;->pay_refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 168
    :sswitch_2
    const-string/jumbo v0, "set_pay_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-ne v0, v1, :cond_1e

    .line 187
    sget v0, Lcom/mattel/nosdk/R$id;->pay_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    :cond_4
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 189
    :sswitch_3
    const-string/jumbo v0, "show_pay_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-ne v0, v1, :cond_1e

    .line 213
    sget v0, Lcom/mattel/nosdk/R$id;->pay_refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 214
    :sswitch_4
    const-string v0, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 220
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 221
    :sswitch_5
    const-string v0, "config_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 225
    :cond_7
    invoke-direct {p0, v7}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 226
    :sswitch_6
    const-string v1, "pay"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    .line 240
    :cond_8
    invoke-interface {p2, v10}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;->onJsCall(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 242
    :sswitch_7
    const-string v1, "check_app_did_install"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_a

    .line 298
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    if-eqz v10, :cond_1e

    .line 300
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    goto/16 :goto_2

    .line 301
    :sswitch_8
    const-string v0, "open_web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz v7, :cond_c

    .line 309
    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_1e

    .line 311
    invoke-static {p0, v10}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 312
    :sswitch_9
    const-string v0, "handle_close_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eqz v7, :cond_e

    .line 345
    const-string v0, "replace"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    .line 346
    :cond_e
    iput-boolean v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->D:Z

    goto/16 :goto_2

    .line 347
    :sswitch_a
    const-string v1, "device_info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    .line 384
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    goto/16 :goto_2

    .line 385
    :sswitch_b
    const-string/jumbo v0, "share_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    .line 390
    :cond_10
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    goto/16 :goto_2

    .line 391
    :sswitch_c
    const-string v1, "login_info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    .line 392
    :cond_11
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 393
    :sswitch_d
    const-string/jumbo v1, "share_info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    .line 433
    :cond_12
    const-string v1, "com.facebook.CallbackManager"

    invoke-static {v1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 434
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 436
    :cond_13
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->E:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_14

    .line 437
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->E:Lcom/facebook/CallbackManager;

    :cond_14
    if-eqz v7, :cond_15

    .line 439
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    const-string v1, ""

    if-eqz v7, :cond_16

    .line 440
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v1

    :cond_17
    if-eqz v7, :cond_19

    .line 442
    const-string v3, "link"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    move-object v1, v3

    :cond_19
    :goto_0
    if-eqz v10, :cond_1a

    .line 445
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILjava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    goto :goto_2

    .line 447
    :cond_1a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_2

    .line 448
    :sswitch_e
    const-string v1, "common_info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1

    .line 450
    :cond_1b
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :sswitch_f
    const-string v0, "log_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    .line 454
    :cond_1c
    invoke-direct {p0, v7}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 512
    :cond_1d
    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;->onJsCall(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;->onJsCall(Ljava/lang/String;)V

    :cond_1e
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77fa0a21 -> :sswitch_f
        -0x72be917e -> :sswitch_e
        -0x6a971ef2 -> :sswitch_d
        -0x682f983c -> :sswitch_c
        -0x5e46c2f1 -> :sswitch_b
        -0x5bfb7b09 -> :sswitch_a
        -0x31d4d604 -> :sswitch_9
        -0x1e0f1421 -> :sswitch_8
        -0x197cc47a -> :sswitch_7
        0x1b0a8 -> :sswitch_6
        0x106538b -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x14256802 -> :sswitch_3
        0x30993c64 -> :sswitch_2
        0x42fe2ac7 -> :sswitch_1
        0x4e439276 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ZIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 93
    const-string p1, "OmniWebActivity hideSystemUI"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    .line 90
    iget-object p0, p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "share url = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 92
    iget-object p0, p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p0, p2}, Lcom/mattel/nosdk/share/system/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 517
    :cond_0
    const-string v0, "log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 519
    const-string v0, "flag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 520
    :goto_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_1
    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$e;

    invoke-direct {v1, p2, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$e;-><init>(Lcom/github/lzyzsd/jsbridge/CallBackFunction;Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-static {v0, p1, v1}, Lcom/mattel/nosdk/net/a;->b(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->z:Z

    return p0
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->d:Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    const-string/jumbo p1, "setVideoContainer margin => 0"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->A:I

    return-void
.end method

.method private static final b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 8

    .line 15
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->t:Lcom/mattel/nosdk/web/dialog/a;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lcom/mattel/nosdk/web/dialog/a;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/web/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getShowShareMenuItem()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/mattel/nosdk/web/dialog/a$b;

    .line 21
    sget v4, Lcom/mattel/nosdk/R$drawable;->n_sdk_web_ic_share_selector:I

    .line 23
    iget-object v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->u:Lorg/json/JSONObject;

    const-string/jumbo v6, "share"

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v3

    .line 24
    new-instance v7, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    .line 25
    invoke-direct {v1, v6, v4, v5, v7}, Lcom/mattel/nosdk/web/dialog/a$b;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getShowRefreshMenuItem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    new-instance v1, Lcom/mattel/nosdk/web/dialog/a$b;

    .line 43
    sget v4, Lcom/mattel/nosdk/R$drawable;->n_sdk_web_ic_refresh_selector:I

    .line 45
    iget-object v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->u:Lorg/json/JSONObject;

    const-string v6, "refresh"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr v2, v3

    .line 46
    new-instance v3, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    .line 47
    invoke-direct {v1, v6, v4, v2, v3}, Lcom/mattel/nosdk/web/dialog/a$b;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/dialog/a;->b(Ljava/util/List;)V

    .line 62
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->t:Lcom/mattel/nosdk/web/dialog/a;

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->t:Lcom/mattel/nosdk/web/dialog/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->x:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private static final b(Lcom/mattel/nosdk/web/dialog/a;Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    .line 67
    iget-object p0, p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p0, :cond_0

    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 68
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->u:Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->t:Lcom/mattel/nosdk/web/dialog/a;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "refresh"

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/dialog/a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/web/dialog/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1, v4}, Lcom/mattel/nosdk/web/dialog/a$b;->a(Z)V

    .line 75
    :cond_2
    invoke-virtual {v0, v5}, Lcom/mattel/nosdk/web/dialog/a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/web/dialog/a$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/web/dialog/a$b;->a(Z)V

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/web/dialog/a;->a(Lcom/mattel/nosdk/web/dialog/a$b;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/dialog/a;->a(Lcom/mattel/nosdk/web/dialog/a$b;)V

    .line 79
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/dialog/a;->d()V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->x:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    return-object v0
.end method

.method private static final c(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->D:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p0, :cond_0

    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v0, "window.__jsBeforeClose(1)"

    invoke-virtual {p0, v0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->A:I

    return p0
.end method

.method private static final d(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/mattel/common/utils/FastClick;->isFastClick()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "no fast click"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p0, :cond_0

    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c:Z

    return v0
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getAppendAndroidPlatformParam()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "?"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?platform=android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/bi/b$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "close_webview"

    invoke-static {v2, v0}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    const-string v2, "mWebView"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 24
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iput-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method private static final e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    const-string v0, "mWebView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l:Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    const-string p0, "mLeftOperationContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/jsbridge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g:Lcom/mattel/nosdk/web/jsbridge/a;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->A:I

    .line 3
    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$d;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$d;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->C:Landroid/hardware/SensorEventListener;

    .line 14
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->B:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static final synthetic g(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "toString(...)"

    const-string v3, "data"

    const-string v4, "code"

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 5
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "aid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getGlobalId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v5, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v5}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v5

    const-string v6, "gameId"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v0

    const-string v5, "channel"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 2
    sget v0, Lcom/mattel/nosdk/R$id;->iv_more:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->o:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mMoreButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lcom/mattel/nosdk/R$id;->view_split_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lcom/mattel/nosdk/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    return-object p0
.end method

.method private final k()V
    .locals 5

    .line 2
    sget v0, Lcom/mattel/nosdk/R$id;->view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Lcom/mattel/nosdk/R$id;->pay_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getTopBarColor()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 9
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    sget v0, Lcom/mattel/nosdk/R$id;->pay_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda7;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/mattel/nosdk/R$id;->pay_refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda8;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/mattel/nosdk/R$id;->pay_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_recharge:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_7

    .line 40
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 50
    :cond_1
    sget v0, Lcom/mattel/nosdk/R$id;->operation_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k:Landroid/widget/RelativeLayout;

    .line 51
    sget v0, Lcom/mattel/nosdk/R$id;->left_operation_menu_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l:Landroid/widget/FrameLayout;

    .line 52
    sget v0, Lcom/mattel/nosdk/R$id;->right_operation_menu_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->m:Landroid/widget/RelativeLayout;

    .line 53
    sget v0, Lcom/mattel/nosdk/R$id;->iv_back_click_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->n:Landroid/widget/Button;

    .line 54
    sget v0, Lcom/mattel/nosdk/R$id;->iv_more_click_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->o:Landroid/widget/Button;

    .line 55
    sget v0, Lcom/mattel/nosdk/R$id;->iv_close_click_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->p:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const-string v0, "mOperationBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getEnableWebBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->n:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "mBackButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda9;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->p:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string v0, "mCloseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda10;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->o:Landroid/widget/Button;

    if-nez v0, :cond_6

    const-string v0, "mMoreButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda11;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getShowRefreshMenuItem()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getShowShareMenuItem()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j()V

    .line 121
    :cond_7
    :goto_2
    sget v0, Lcom/mattel/nosdk/R$id;->view_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->s:Landroid/view/View;

    .line 123
    sget v0, Lcom/mattel/nosdk/R$id;->tv_page_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_web_page_not_found:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 127
    new-instance v1, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;

    .line 128
    new-instance v2, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda12;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    .line 129
    invoke-direct {v1, v3, v2}, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;-><init>(Landroid/view/View;Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void
.end method

.method private final l()V
    .locals 7

    .line 2
    sget v0, Lcom/mattel/nosdk/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/web/OmniWebView;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    const-string v1, "mWebView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;

    invoke-direct {v3, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/web/OmniWebView;->setOnWebViewEventListener(Lcom/mattel/nosdk/web/OmniWebView$a;)V

    .line 68
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g:Lcom/mattel/nosdk/web/jsbridge/a;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v4}, Lcom/mattel/nosdk/web/OmniWebOptions;->getInterceptConfig()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    sget-object v4, Lcom/mattel/nosdk/web/bean/a;->b:Lcom/mattel/nosdk/web/bean/a$a;

    iget-object v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v5}, Lcom/mattel/nosdk/web/OmniWebOptions;->getInterceptConfig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mattel/nosdk/web/bean/a$a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/web/bean/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Ljava/lang/String;Lcom/mattel/nosdk/web/bean/a;)V

    .line 77
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "getSettings(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mattel/nosdk/web/OmniUrl;->getEnableWebInterceptorRequest()Z

    move-result v3

    if-ne v3, v5, :cond_4

    .line 79
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    :goto_2
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v5, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v5}, Lcom/mattel/nosdk/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OmniSDK:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useragent, ua = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v3, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;

    invoke-direct {v3, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 184
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v3, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    const-string v5, "callNativeFromWeb"

    invoke-virtual {v0, v5, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/BridgeHandler;)V

    .line 262
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    if-eqz v0, :cond_e

    .line 263
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->v:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getAppendAndroidPlatformParam()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "?"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 266
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&platform=android"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?platform=android"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_3
    iget-object v4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-virtual {v4, v3}, Lcom/mattel/nosdk/web/OmniWebView;->a(Ljava/lang/String;)V

    .line 274
    iget-object v4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getEnableWebInterceptorRequest()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/web/OmniWebView;->setEnableInterceptRequest(Z)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadWebUrl="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    iget-object v4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g:Lcom/mattel/nosdk/web/jsbridge/a;

    iget-object v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_b
    invoke-virtual {v4, v5, v0}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 279
    const-string v0, "OmniSDK\u534f\u8bae\uff0c\u62e6\u622a"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 281
    :cond_c
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public static final synthetic l(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    return-void
.end method

.method private static final m(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;->onJsCall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunctionInJs, param = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_0

    const-string v0, "mWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    const-string p2, "callFunctionInJs"

    invoke-virtual {v0, p2, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "code"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string/jumbo v2, "webAuthToken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->E:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_2

    const/16 p2, 0x7d4

    if-eq p1, p2, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->F:Lcom/mattel/nosdk/web/listener/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/mattel/nosdk/web/listener/a;->a()V

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "File choose Uri: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 28
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->x:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 39
    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->w:Landroid/webkit/ValueCallback;

    .line 40
    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->x:Landroid/webkit/ValueCallback;

    :cond_9
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getEnableWebBack()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    const/4 v1, 0x0

    const-string v2, "mWebView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->D:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->r:Lcom/mattel/nosdk/web/OmniWebView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v2, "window.__jsBeforeClose(1)"

    invoke-virtual {v1, v2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 19
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "option"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/OmniWebOptions;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/mattel/nosdk/web/OmniWebOptions;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/OmniUrl;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f:Lcom/mattel/nosdk/web/OmniUrl;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "notchSafeInset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->y:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_2
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->z:Z

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {p1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getOrientation()Lcom/mattel/nosdk/web/OmniWebOrientation;

    move-result-object p1

    sget-object v2, Lcom/mattel/nosdk/web/activity/OmniWebActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_5
    const/16 v1, 0xa

    .line 7
    :goto_3
    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    .line 21
    :goto_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_5
    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_omni_web_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k()V

    .line 30
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l()V

    .line 31
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {p1}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object p1

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq p1, v0, :cond_6

    .line 32
    iget-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->z:Z

    if-eqz p1, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->C:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->B:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
