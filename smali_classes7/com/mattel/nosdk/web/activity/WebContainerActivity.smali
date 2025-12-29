.class public final Lcom/mattel/nosdk/web/activity/WebContainerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/web/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J)\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\r\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\r\u0010\'J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R$\u0010:\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#08\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R \u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010=R\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010T\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0018\u0010Z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010S\u00a8\u0006["
    }
    d2 = {
        "Lcom/mattel/nosdk/web/activity/WebContainerActivity;",
        "Landroid/app/Activity;",
        "Lcom/mattel/nosdk/web/a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "b",
        "d",
        "e",
        "c",
        "",
        "openUrl",
        "a",
        "(Ljava/lang/String;)V",
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
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "url",
        "",
        "param",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onDestroy",
        "onBackPressed",
        "Lcom/mattel/nosdk/web/jsbridge/a;",
        "Lcom/mattel/nosdk/web/jsbridge/a;",
        "mHandler",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "webOptions",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/webkit/ValueCallback;",
        "mChooseFileCallback",
        "mChooseFileCallbackLowAPI21",
        "f",
        "I",
        "mCurrentRotation",
        "Landroid/hardware/SensorManager;",
        "g",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/SensorEventListener;",
        "h",
        "Landroid/hardware/SensorEventListener;",
        "mSensorEventListener",
        "i",
        "Z",
        "hasNotch",
        "j",
        "mNotchSafeInset",
        "Landroid/widget/RelativeLayout;",
        "k",
        "Landroid/widget/RelativeLayout;",
        "mVewContainer",
        "l",
        "mBottomBar",
        "m",
        "Landroid/view/View;",
        "mIvBack",
        "n",
        "mIvClose",
        "o",
        "mIvForward",
        "p",
        "mIvRefresh",
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
.field private final a:Lcom/mattel/nosdk/web/jsbridge/a;

.field private b:Lcom/mattel/nosdk/bean/WebOptions;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/webkit/ValueCallback;

.field private e:Landroid/webkit/ValueCallback;

.field private f:I

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/SensorEventListener;

.field private i:Z

.field private j:I

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$GnO_JbSqkWiXOIBT4Ct_8DHNCoE(Lcom/mattel/nosdk/web/activity/WebContainerActivity;ZIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;ZIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/web/jsbridge/a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/jsbridge/a;-><init>(Lcom/mattel/nosdk/web/a;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a:Lcom/mattel/nosdk/web/jsbridge/a;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/bean/WebOptions;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;ZIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "WebContainerDialog hideSystemUI"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f:I

    .line 4
    new-instance v0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;-><init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h:Landroid/hardware/SensorEventListener;

    .line 14
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->g:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/activity/WebContainerActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 2
    const-string v0, "handleNotch"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f:I

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_3

    .line 16
    iget v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->j:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 17
    iget v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->j:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->j:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f:I

    return p0
.end method

.method private final d()V
    .locals 4

    .line 2
    sget v0, Lcom/mattel/nosdk/R$id;->view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->k:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/mattel/nosdk/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->l:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/mattel/nosdk/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->m:Landroid/view/View;

    .line 5
    sget v0, Lcom/mattel/nosdk/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->n:Landroid/view/View;

    .line 6
    sget v0, Lcom/mattel/nosdk/R$id;->iv_forward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->o:Landroid/view/View;

    .line 7
    sget v0, Lcom/mattel/nosdk/R$id;->iv_refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->p:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/WebOptions;->getHideBottomBar()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/WebOptions;->getEnableRefreshButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/WebOptions;->getEnableCloseButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    new-instance v2, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;

    .line 24
    new-instance v3, Lcom/mattel/nosdk/web/activity/WebContainerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;-><init>(Landroid/view/View;Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    return-void
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/web/jsbridge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a:Lcom/mattel/nosdk/web/jsbridge/a;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 2
    sget v0, Lcom/mattel/nosdk/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;-><init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;-><init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_6
    return-void
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/bean/WebOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    return-object p0
.end method

.method public static final synthetic i(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/mattel/nosdk/web/service/WebServerService;->c:Lcom/mattel/nosdk/web/service/WebServerService$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/WebServerService$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/WebServerService$a;->a()Lcom/mattel/nosdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "File choose Uri: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d:Landroid/webkit/ValueCallback;

    .line 20
    iput-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e:Landroid/webkit/ValueCallback;

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/WebOptions;->getDisableBackKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 10
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcom/mattel/nosdk/R$id;->iv_back:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_4

    .line 5
    :cond_2
    :goto_1
    sget v0, Lcom/mattel/nosdk/R$id;->iv_forward:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_4

    .line 8
    :cond_4
    :goto_2
    sget v0, Lcom/mattel/nosdk/R$id;->iv_refresh:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget v0, Lcom/mattel/nosdk/R$id;->iv_close:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/mattel/nosdk/web/c;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/bean/WebOptions;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/mattel/nosdk/bean/WebOptions;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    .line 4
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/WebOptions;->getSafeInset()I

    move-result p1

    iput p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->j:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->i:Z

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x106000b

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    :cond_3
    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_web_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d()V

    .line 11
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e()V

    .line 12
    iget-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->i:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b()V

    .line 14
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b:Lcom/mattel/nosdk/bean/WebOptions;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/WebOptions;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mattel/nosdk/web/service/WebServerService;->c:Lcom/mattel/nosdk/web/service/WebServerService$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/WebServerService$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/WebServerService$a;->a()Lcom/mattel/nosdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mattel/nosdk/a;->onWebClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 11
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    :cond_4
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
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h:Landroid/hardware/SensorEventListener;

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
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
