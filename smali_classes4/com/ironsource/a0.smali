.class public abstract Lcom/ironsource/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u00108\u001a\u000204\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010(\u001a\u00020@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u000f\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0004J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020 J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u000f\u0010*\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u0007H$J\u0014\u0010\u0006\u001a\u00020\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0012H\u0004J\u0008\u0010.\u001a\u00020\u0007H\u0016J \u0010/\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u001a\u00103\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0017\u00108\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u00107R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010=R$\u0010(\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010@0@0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010DR!\u0010I\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010V\u001a\u00020 2\u0006\u0010Q\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR$\u0010Y\u001a\u00020 2\u0006\u0010Q\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR$\u0010\\\u001a\u00020 2\u0006\u0010Q\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010UR$\u0010_\u001a\u00020 2\u0006\u0010Q\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010UR\u001a\u0010c\u001a\u00020`8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010a\u001a\u0004\u0008R\u0010bR\u0017\u0010h\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008N\u0010gR\u0019\u0010j\u001a\u0004\u0018\u00010d8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010f\u001a\u0004\u0008]\u0010gR\u0017\u0010m\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010S\u001a\u0004\u0008l\u0010UR\u0017\u0010q\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008i\u0010pR\u0017\u0010u\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008n\u0010tR\u0017\u0010w\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010o\u001a\u0004\u0008k\u0010pR\u0017\u0010{\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010y\u001a\u0004\u0008B\u0010zR\u0017\u0010|\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010s\u001a\u0004\u0008v\u0010tR\u0017\u0010\u001d\u001a\u00020}8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010~\u001a\u0004\u0008r\u0010\u007fR\u0015\u0010\u0080\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010tR\u0015\u0010\u0081\u0001\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010pR\u0019\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008W\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/ironsource/a0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/b0;",
        "instanceData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "a",
        "",
        "F",
        "G",
        "A",
        "com/ironsource/a0$a",
        "()Lcom/ironsource/a0$a;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "E",
        "",
        "errorCode",
        "",
        "errorMessage",
        "C",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;",
        "adapterErrorType",
        "D",
        "B",
        "errorType",
        "",
        "duration",
        "Lcom/ironsource/q1$a;",
        "performance",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "e",
        "",
        "y",
        "Lcom/ironsource/j0;",
        "adInstancePresenter",
        "Ljava/lang/Runnable;",
        "callback",
        "status",
        "Lcom/ironsource/f0;",
        "listener",
        "b",
        "c",
        "()V",
        "z",
        "message",
        "onAdLoadSuccess",
        "onAdLoadFailed",
        "onAdOpened",
        "onAdClicked",
        "onInitSuccess",
        "onInitFailed",
        "Lcom/ironsource/w2;",
        "Lcom/ironsource/w2;",
        "f",
        "()Lcom/ironsource/w2;",
        "adTools",
        "Lcom/ironsource/b0;",
        "m",
        "()Lcom/ironsource/b0;",
        "Lcom/ironsource/h0;",
        "Lcom/ironsource/h0;",
        "adInstancePayload",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/e0;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/f0;",
        "loadListener",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "g",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "Lcom/ironsource/ib;",
        "Lcom/ironsource/ib;",
        "loadDuration",
        "Lcom/ironsource/ir;",
        "h",
        "Lcom/ironsource/ir;",
        "timeoutRunnable",
        "<set-?>",
        "i",
        "Z",
        "w",
        "()Z",
        "isInstanceLoading",
        "j",
        "v",
        "isInstanceLoaded",
        "k",
        "x",
        "isInstanceOpened",
        "l",
        "u",
        "isInstanceFailed",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "currentAdData",
        "Lcom/ironsource/m5;",
        "n",
        "Lcom/ironsource/m5;",
        "()Lcom/ironsource/m5;",
        "auctionResponseItem",
        "o",
        "genericNotifications",
        "p",
        "t",
        "isBidder",
        "q",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "instanceName",
        "r",
        "I",
        "()I",
        "instanceType",
        "s",
        "instanceSignature",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "sessionDepth",
        "Lcom/ironsource/i0;",
        "Lcom/ironsource/i0;",
        "()Lcom/ironsource/i0;",
        "instanceLoadTimeoutInSeconds",
        "currentPlacementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "()Lcom/ironsource/mediationsdk/model/Placement;",
        "currentPlacement",
        "<init>",
        "(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/e0;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w2;

.field private final b:Lcom/ironsource/b0;

.field private final c:Lcom/ironsource/h0;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/f0;

.field private final f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/ib;

.field private h:Lcom/ironsource/ir;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final n:Lcom/ironsource/m5;

.field private final o:Lcom/ironsource/m5;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final u:I

.field private final v:Lcom/ironsource/i0;


# direct methods
.method public static synthetic $r8$lambda$0aDPbioeZD2UH-dqEglsB_V1B6o(Lcom/ironsource/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/a0;->d(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6XvPHzs8rHzJJ7yuOA9Clq-3XcM(Lcom/ironsource/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/a0;->b(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfJsAU77A2eOAmB5kKXnjnkqEcA(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pH3Rl3k2-WcccLpSf1GuhPi7Rao(Lcom/ironsource/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/a0;->c(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOgwF_LMXHOYTZJT_9V4yBuPOJ8(Lcom/ironsource/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/a0;->e(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcLNpHTVHhNKdTp4FytXxKeT3ls(Lcom/ironsource/a0;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/e0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    iput-object p3, p0, Lcom/ironsource/a0;->c:Lcom/ironsource/h0;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/ironsource/b0;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p2}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->n:Lcom/ironsource/m5;

    invoke-virtual {p2}, Lcom/ironsource/b0;->p()Lcom/ironsource/m5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->o:Lcom/ironsource/m5;

    invoke-virtual {p2}, Lcom/ironsource/b0;->j()Lcom/ironsource/c3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/c3;->j()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/a0;->p:Z

    invoke-virtual {p2}, Lcom/ironsource/b0;->r()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/b0;->s()I

    move-result p3

    iput p3, p0, Lcom/ironsource/a0;->r:I

    invoke-virtual {p2}, Lcom/ironsource/b0;->w()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2}, Lcom/ironsource/b0;->v()I

    move-result p3

    iput p3, p0, Lcom/ironsource/a0;->u:I

    invoke-virtual {p2}, Lcom/ironsource/b0;->t()Lcom/ironsource/i0;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->v:Lcom/ironsource/i0;

    invoke-direct {p0, p2}, Lcom/ironsource/a0;->a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p4

    new-instance v0, Lcom/ironsource/c0;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    invoke-virtual {p4, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    new-instance p3, Lcom/ironsource/u4;

    invoke-virtual {p2}, Lcom/ironsource/b0;->k()Lcom/ironsource/j5;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/ironsource/u4;-><init>(Lcom/ironsource/j5;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    return-void
.end method

.method private final A()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/a0;->F()V

    invoke-virtual {p0}, Lcom/ironsource/a0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/gv;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/e0;->a(Lcom/ironsource/a0;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-boolean v3, p0, Lcom/ironsource/a0;->l:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/a0;->c()V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    const-string v1, "instance load success after it was already failed"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/gv;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/a0;->j:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    const-string v1, "instance load success after it was already loaded"

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/a0;->j:Z

    iget-object v2, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/am;->a(JZ)V

    sget-object v0, Lcom/ironsource/q1$a;->c:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    if-nez v0, :cond_2

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/a0;)V

    return-void
.end method

.method private final D()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/a0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    const-string v1, "instance opened after it was already opened"

    invoke-virtual {v0, v1}, Lcom/ironsource/gv;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/a0;->k:Z

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q1$a;->e:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/e0;->b(Lcom/ironsource/a0;)V

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a0;->A()V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    invoke-direct {p0}, Lcom/ironsource/a0;->a()Lcom/ironsource/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/ir;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/a0;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/wl;->a(Lcom/ironsource/ir;J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/ir;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v1, v0}, Lcom/ironsource/wl;->b(Lcom/ironsource/ir;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/ir;

    :cond_0
    return-void
.end method

.method private final a()Lcom/ironsource/a0$a;
    .locals 1

    new-instance v0, Lcom/ironsource/a0$a;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$a;-><init>(Lcom/ironsource/a0;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/a0;)Lcom/ironsource/ib;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    return-object p0
.end method

.method private final a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b0;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->e()Lcom/ironsource/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/a0;->c:Lcom/ironsource/h0;

    invoke-virtual {p1}, Lcom/ironsource/h0;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    iget-object v0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a0;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/a0;->l:Z

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/a0;->c()V

    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object p1

    const-string p2, "instance load failed after it was already failed"

    invoke-virtual {p1, p2}, Lcom/ironsource/gv;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/a0;->j:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object p1

    const-string p2, "instance load failed after it was already loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/gv;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    invoke-virtual {p0}, Lcom/ironsource/a0;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/am;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p4

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/am;->a(JILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    sget-object v0, Lcom/ironsource/q1$a;->b:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/a0;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->B()V

    return-void
.end method

.method private static final c(Lcom/ironsource/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->C()V

    return-void
.end method

.method private static final d(Lcom/ironsource/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->D()V

    return-void
.end method

.method private static final e(Lcom/ironsource/a0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->E()V

    return-void
.end method

.method private final n()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m5;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->h()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/f0;)V
    .locals 4

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    iput-boolean v3, p0, Lcom/ironsource/a0;->i:Z

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ironsource/am;->a(Z)V

    new-instance p1, Lcom/ironsource/ib;

    invoke-direct {p1}, Lcom/ironsource/ib;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-direct {p0}, Lcom/ironsource/a0;->F()V

    iget-object p1, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/a2;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/gv;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/a2;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/ironsource/j0;)V
.end method

.method protected final a(Lcom/ironsource/q1$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0, p1}, Lcom/ironsource/b0;->a(Lcom/ironsource/q1$a;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0, p1}, Lcom/ironsource/wl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n0;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/am;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/a0;->u:I

    invoke-virtual {v0, v1}, Lcom/ironsource/am;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m5;->d()Lcom/ironsource/bm;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/bm;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final f()Lcom/ironsource/w2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final h()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->n:Lcom/ironsource/m5;

    return-object v0
.end method

.method protected final i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method protected final j()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->o:Lcom/ironsource/m5;

    return-object v0
.end method

.method protected final m()Lcom/ironsource/b0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/a0;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/a0$$ExternalSyntheticLambda5;-><init>(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 1

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/a0;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/a0;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/a0$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/a0;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/a0;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a0;->r:I

    return v0
.end method

.method public final r()Lcom/ironsource/i0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->v:Lcom/ironsource/i0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a0;->u:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->p:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->i:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->j:Z

    return v0
.end method

.method protected abstract z()V
.end method
