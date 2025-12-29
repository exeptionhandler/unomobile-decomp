.class public final Lcom/mattel/crosspromotion/CrossPromotionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0010J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/CrossPromotionManager;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/crosspromotion/listener/AdListener;",
        "listener",
        "",
        "setAdListener",
        "(Lcom/mattel/crosspromotion/listener/AdListener;)V",
        "Landroid/app/Application;",
        "application",
        "onApplicationCreate",
        "(Landroid/app/Application;)V",
        "",
        "enable",
        "enableLog",
        "(Z)V",
        "",
        "gameId",
        "",
        "gameKey",
        "accountId",
        "Lcom/mattel/crosspromotion/listener/InitListener;",
        "initSdk",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/mattel/crosspromotion/listener/InitListener;)V",
        "needIcon",
        "loadInterstitialAd",
        "canShowInterstitialAd",
        "()Z",
        "getInterstitialAdState",
        "()I",
        "Landroid/app/Activity;",
        "activity",
        "mute",
        "showInterstitialAd",
        "(Landroid/app/Activity;Z)V",
        "loadGameTask",
        "canStartGameTask",
        "startGameTask",
        "(Landroid/app/Activity;)V",
        "spaceId",
        "loadH5Ad",
        "(I)V",
        "canShowH5Ad",
        "(I)Z",
        "showH5Ad",
        "(Landroid/app/Activity;I)V",
        "releaseSDK",
        "",
        "opacity",
        "setAdDialogBackgroundOpacity",
        "(F)V",
        "cross-promotion-sdk_release"
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
.field public static final INSTANCE:Lcom/mattel/crosspromotion/CrossPromotionManager;

.field public static a:Z

.field public static b:Lcom/mattel/crosspromotion/bean/InitResultData;

.field public static c:Lcom/mattel/crosspromotion/utils/f;

.field public static final d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

.field public static final e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

.field public static final f:Lcom/mattel/crosspromotion/ad/h5/c;

.field public static final g:Lcom/mattel/crosspromotion/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/crosspromotion/CrossPromotionManager;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/CrossPromotionManager;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->INSTANCE:Lcom/mattel/crosspromotion/CrossPromotionManager;

    .line 1
    new-instance v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    new-instance v0, Lcom/mattel/crosspromotion/ad/reward/impl/a;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/ad/reward/impl/a;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

    .line 3
    new-instance v0, Lcom/mattel/crosspromotion/ad/h5/c;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/ad/h5/c;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 4
    new-instance v0, Lcom/mattel/crosspromotion/c;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/c;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->g:Lcom/mattel/crosspromotion/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;I)V
    .locals 4

    .line 177
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/h5/c;->d:Lcom/mattel/crosspromotion/ad/h5/view/c;

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 182
    sget-boolean p0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    .line 183
    const-string p0, "msg"

    const-string v1, "The h5 ad is showing."

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string p0, "CrossPromotionSdk"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object p0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {p0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    .line 213
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Lcom/mattel/crosspromotion/ad/h5/view/c;

    invoke-direct {v1, p0}, Lcom/mattel/crosspromotion/ad/h5/view/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/mattel/crosspromotion/ad/h5/c;->d:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 218
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    .line 219
    iput-object p0, v1, Lcom/mattel/crosspromotion/ad/h5/view/c;->f:Lcom/mattel/crosspromotion/listener/AdListener;

    .line 220
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    .line 221
    iput-object p0, v1, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    .line 222
    invoke-virtual {v1}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 224
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    const/4 v0, 0x5

    const-string v1, "Ad source is loading."

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    const/4 v0, 0x4

    const-string v1, "Not ad source to showing."

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToShow(IILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Z)V
    .locals 6

    .line 11
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 122
    iget-boolean p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    if-eqz p0, :cond_0

    .line 123
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const-string p1, "Ad source is loading."

    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToShow(IILjava/lang/String;I)V

    goto/16 :goto_6

    .line 125
    :cond_0
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const/4 p1, 0x4

    const-string v0, "Not ad source to showing."

    invoke-virtual {p0, v4, p1, v0, v3}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToShow(IILjava/lang/String;I)V

    goto/16 :goto_6

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mattel/crosspromotion/ad/a;->b()Z

    move-result v1

    if-ne v1, v4, :cond_2

    .line 130
    sget-boolean p0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    .line 131
    const-string p0, "msg"

    const-string p1, "The interstitial ad is showing."

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string p0, "CrossPromotionSdk"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget-object p0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {p0, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    .line 161
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const/16 p1, 0x8

    const-string v0, "The ad is showing."

    invoke-virtual {p0, v4, p1, v0, v3}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_6

    .line 164
    :cond_2
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_9

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/view/f;

    invoke-direct {v3, p0, p1}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;-><init>(Landroid/app/Activity;Z)V

    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/view/d;

    invoke-direct {v3, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;-><init>(Landroid/app/Activity;)V

    .line 168
    :cond_a
    :goto_5
    iput-object v3, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    if-eqz v3, :cond_b

    .line 174
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    invoke-interface {v3, p0}, Lcom/mattel/crosspromotion/ad/a;->a(Lcom/mattel/crosspromotion/listener/AdListener;)V

    .line 175
    iget-object p0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-interface {v3, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/a;->a(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;)V

    .line 176
    invoke-interface {v3}, Lcom/mattel/crosspromotion/ad/a;->a()V

    :cond_b
    :goto_6
    return-void
.end method

.method public static a(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->b:Lcom/mattel/crosspromotion/bean/InitResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Not call init or init failure."

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v3, "Doing init. Please wait for init finished."

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return v1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InitResultData;->getGameSwitch()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 10
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    const-string v3, "This game is close the ad.GameSwitch is close."

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static final synthetic access$getMInterstitialAdManager$p()Lcom/mattel/crosspromotion/ad/interstitial/impl/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    return-object v0
.end method

.method public static final synthetic access$setDoingInit$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    return-void
.end method

.method public static final synthetic access$setMInitResultData$p(Lcom/mattel/crosspromotion/bean/InitResultData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mattel/crosspromotion/CrossPromotionManager;->b:Lcom/mattel/crosspromotion/bean/InitResultData;

    return-void
.end method


# virtual methods
.method public final canShowH5Ad(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final canShowInterstitialAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canStartGameTask()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->a:Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->isAdSourceLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final enableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    return-void
.end method

.method public final getInterstitialAdState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-boolean v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initSdk(ILjava/lang/String;Ljava/lang/String;Lcom/mattel/crosspromotion/listener/InitListener;)V
    .locals 5

    const-string v0, "gameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    .line 2
    const-string v1, "game_id"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v4, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "account_id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "logType"

    const-string v1, "ad_sdk_init"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    .line 176
    sput-boolean v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    .line 177
    sput p1, Lcom/mattel/crosspromotion/config/a;->b:I

    .line 178
    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sput-object p2, Lcom/mattel/crosspromotion/config/a;->c:Ljava/lang/String;

    .line 194
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sput-object p3, Lcom/mattel/crosspromotion/config/a;->d:Ljava/lang/String;

    .line 211
    sget-object p1, Lcom/mattel/crosspromotion/config/a;->g:Landroid/content/Context;

    .line 212
    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/i;->a(Landroid/content/Context;)V

    .line 214
    new-instance p1, Lcom/mattel/crosspromotion/b;

    invoke-direct {p1, p4}, Lcom/mattel/crosspromotion/b;-><init>(Lcom/mattel/crosspromotion/listener/InitListener;)V

    .line 215
    invoke-static {}, Lcom/mattel/crosspromotion/network/c;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 216
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 218
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    sget-object v0, Lcom/mattel/crosspromotion/config/a;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 221
    invoke-static {v0, p4}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "HMAC_SHA256(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v0, "Nosdk-Sign"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object p4, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {p4}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->getInitUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3, p2, p1}, Lcom/mattel/crosspromotion/network/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mattel/crosspromotion/network/a;)V

    return-void
.end method

.method public final loadGameTask(Z)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 3
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    const-string v5, "ad_load"

    invoke-static {v5, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    invoke-static {v1, v3}, Lcom/mattel/crosspromotion/CrossPromotionManager;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

    .line 224
    iget-boolean v5, v0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->c:Z

    if-eqz v5, :cond_1

    .line 225
    iget-object p1, v0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    const-string v2, "AdRequest loading."

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 228
    iput-boolean v5, v0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->c:Z

    .line 231
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-static {v1, v5, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    const-string v2, "need_icon"

    .line 234
    invoke-static {p1, v5, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    const-string v2, "ad_get"

    invoke-static {v2, v5}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 236
    const-string v2, "callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/mattel/crosspromotion/model/c;

    invoke-direct {v2, v0}, Lcom/mattel/crosspromotion/model/c;-><init>(Lcom/mattel/crosspromotion/ad/reward/impl/a;)V

    .line 275
    invoke-static {v1, p1, v3, v2}, Lcom/mattel/crosspromotion/network/c;->a(IZILcom/mattel/crosspromotion/network/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final loadH5Ad(I)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ad_type"

    const-string v2, "ad_space_id"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, p1, v2}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    const-string v1, "ad_load"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 251
    invoke-static {v3, p1}, Lcom/mattel/crosspromotion/CrossPromotionManager;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/ad/h5/c;->a(I)V

    return-void
.end method

.method public final loadInterstitialAd(Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ad_type"

    const-string v2, "ad_space_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const-string v1, "ad_load"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 184
    invoke-static {v3, v4}, Lcom/mattel/crosspromotion/CrossPromotionManager;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a(Z)V

    return-void
.end method

.method public final onApplicationCreate(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mattel/common/utils/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mattel/crosspromotion/config/a;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {p1}, Lcom/mattel/crosspromotion/bi/b;->a(Landroid/app/Application;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/mattel/crosspromotion/d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/mattel/crosspromotion/d;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->g:Lcom/mattel/crosspromotion/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final releaseSDK(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->g:Lcom/mattel/crosspromotion/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 4
    iput-object v0, p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    .line 5
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 6
    iget-object v1, p1, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    iget-object v1, p1, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    iput-object v0, p1, Lcom/mattel/crosspromotion/ad/h5/c;->d:Lcom/mattel/crosspromotion/ad/h5/view/c;

    return-void
.end method

.method public final setAdDialogBackgroundOpacity(F)V
    .locals 5

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetAdDialogBackgroundOpacity, the opacity is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0, 1]. Use default value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->b(Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/mattel/crosspromotion/config/a;->a(F)V

    return-void
.end method

.method public final setAdListener(Lcom/mattel/crosspromotion/listener/AdListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/mattel/crosspromotion/utils/f;

    invoke-direct {v1, p1}, Lcom/mattel/crosspromotion/utils/f;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;)V

    .line 2
    sput-object v1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    .line 3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->d:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v1, p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    .line 91
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v1, p1, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    .line 122
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->f:Lcom/mattel/crosspromotion/ad/h5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object v1, p1, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

    return-void
.end method

.method public final showH5Ad(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->b:Lcom/mattel/crosspromotion/bean/InitResultData;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 2
    sget-boolean p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const-string v2, "Not call init or init failure."

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const-string v0, "Doing init. Please wait for init finished."

    invoke-virtual {p1, v1, v1, v0, p2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InitResultData;->getGameSwitch()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 13
    new-instance v0, Lcom/mattel/crosspromotion/CrossPromotionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/mattel/crosspromotion/CrossPromotionManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_4

    const/16 v0, 0x9

    const-string v2, "This game is close the ad.GameSwitch is close."

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/CrossPromotionManager;->b:Lcom/mattel/crosspromotion/bean/InitResultData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-boolean p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const-string v0, "Not call init or init failure."

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    const-string v0, "Doing init. Please wait for init finished."

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InitResultData;->getGameSwitch()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 13
    new-instance v0, Lcom/mattel/crosspromotion/CrossPromotionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/mattel/crosspromotion/CrossPromotionManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_4

    const/16 p2, 0x9

    const-string v0, "This game is close the ad.GameSwitch is close."

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final startGameTask(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mattel/crosspromotion/CrossPromotionManager;->b:Lcom/mattel/crosspromotion/bean/InitResultData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 2
    sget-boolean p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const-string v0, "Not call init or init failure."

    invoke-virtual {p1, v3, v3, v0, v2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const-string v1, "Doing init. Please wait for init finished."

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InitResultData;->getGameSwitch()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    .line 10
    sget-object p1, Lcom/mattel/crosspromotion/CrossPromotionManager;->c:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    const-string v1, "This game is close the ad.GameSwitch is close."

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_3
    return-void

    .line 13
    :cond_4
    sget-object v1, Lcom/mattel/crosspromotion/CrossPromotionManager;->e:Lcom/mattel/crosspromotion/ad/reward/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/mattel/crosspromotion/ad/reward/impl/a;->a:Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

    if-nez v0, :cond_5

    .line 73
    const-string p1, "msg"

    const-string v0, "not adSource"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v1, "ad_type"

    .line 126
    const-string v4, "error_code"

    const/4 v5, 0x4

    invoke-static {v3, p1, v1, v5, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    const-string v1, "ad_space_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "ad_showed_failed"

    invoke-static {v0, p1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl(Landroid/content/Context;)V

    .line 136
    iget-object p1, v1, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/mattel/crosspromotion/utils/f;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_6
    :goto_1
    return-void
.end method
