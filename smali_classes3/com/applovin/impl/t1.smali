.class public Lcom/applovin/impl/t1;
.super Lcom/applovin/impl/p1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t1$e;,
        Lcom/applovin/impl/t1$d;,
        Lcom/applovin/impl/t1$f;
    }
.end annotation


# instance fields
.field private final J:Lcom/applovin/impl/u1;

.field private K:Landroid/media/MediaPlayer;

.field private final L:Landroid/view/View;

.field protected final M:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final N:Lcom/applovin/impl/a;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/e0;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ImageView;

.field private final V:Lcom/applovin/impl/t1$e;

.field private final W:Lcom/applovin/impl/t1$d;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/w0;

.field protected final a0:Lcom/applovin/impl/w0;

.field private final b0:Z

.field protected c0:Z

.field protected d0:J

.field private e0:I

.field private f0:I

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:J

.field private l0:J


# direct methods
.method public static synthetic $r8$lambda$1ieSqdC_cpFeso7U0SyO8Rta1ZM(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$2wQ6QF4PNrrsjpsqt4mDhrZObFE(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->K()V

    return-void
.end method

.method public static synthetic $r8$lambda$4spC4sdfTWOGnk6_orXCTIjsCHg(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method public static synthetic $r8$lambda$8gJodP_xLV7YM4hg8xkWNfUSfXg(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$AOady4ASlGLlGH6bJ4xNbVH2k6U(Lcom/applovin/impl/t1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-Tu1It7u7Tx7zCfqUySKrZbsTM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/t1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X1LocVImj8-a_TAo_WwYdQ4bXmM(Lcom/applovin/impl/t1;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t1;->b(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVLlT8HCy2eUpHhoX1wl44MAzwg(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$oL7SFCmHl4paAYoNNVbFVPBS_VE(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$sdLqk1xeaB70l3gXF1n9VHt4KAk(Lcom/applovin/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/t1;->E()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p3, Lcom/applovin/impl/u1;

    iget-object p5, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    .line 25
    new-instance p5, Lcom/applovin/impl/t1$e;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t1$e;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    iput-object p5, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    .line 26
    new-instance p6, Lcom/applovin/impl/t1$d;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/t1$d;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    iput-object p6, p0, Lcom/applovin/impl/t1;->W:Lcom/applovin/impl/t1$d;

    .line 27
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/applovin/impl/w0;

    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 30
    new-instance p7, Lcom/applovin/impl/w0;

    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object p7, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 33
    iget-object p7, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    .line 47
    iput-wide v2, p0, Lcom/applovin/impl/t1;->k0:J

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/applovin/impl/t1;->l0:J

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 64
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "video_view_address"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    const/16 v5, 0xfe

    const/4 v6, 0x0

    .line 73
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    sget-object v5, Lcom/applovin/impl/l4;->h1:Lcom/applovin/impl/l4;

    invoke-virtual {p4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v5, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    invoke-direct {v0, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v7, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    invoke-direct {v5, p4, v7, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    new-instance p5, Lcom/applovin/impl/t1$$ExternalSyntheticLambda8;

    invoke-direct {p5}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v4, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    :goto_0
    new-instance p5, Lcom/applovin/impl/t1$f;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/t1$f;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    move-result-wide v4

    const/16 v0, 0x8

    cmp-long v7, v4, v2

    if-ltz v7, :cond_1

    .line 101
    new-instance v2, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Lcom/applovin/impl/adview/e$a;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 107
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 111
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-static {v2, p4}, Lcom/applovin/impl/t1;->a(ZLcom/applovin/impl/sdk/j;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 113
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 114
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 116
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-boolean p5, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-direct {p0, p5}, Lcom/applovin/impl/t1;->d(Z)V

    goto :goto_2

    .line 122
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Ljava/lang/String;

    move-result-object p5

    .line 127
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    new-instance v2, Lcom/applovin/impl/y7;

    invoke-direct {v2, p4}, Lcom/applovin/impl/y7;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 131
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/applovin/impl/y7;->a(Ljava/lang/ref/WeakReference;)V

    .line 132
    new-instance p6, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6, v4, p1, v2, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/y7;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 133
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    :goto_3
    if-eqz p7, :cond_4

    .line 144
    new-instance p5, Lcom/applovin/impl/a;

    sget-object p6, Lcom/applovin/impl/l4;->g2:Lcom/applovin/impl/l4;

    .line 145
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 147
    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    .line 148
    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string/jumbo p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->d()I

    move-result p5

    .line 161
    sget-object p6, Lcom/applovin/impl/l4;->L1:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_5

    if-lez p5, :cond_5

    const/4 v6, 0x1

    .line 163
    :cond_5
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    if-nez p6, :cond_6

    if-eqz v6, :cond_6

    .line 165
    new-instance p6, Lcom/applovin/impl/e0;

    invoke-direct {p6, p2}, Lcom/applovin/impl/e0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 166
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    move-result p6

    .line 167
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/e0;->setTextColor(I)V

    .line 168
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    sget-object v0, Lcom/applovin/impl/l4;->K1:Lcom/applovin/impl/l4;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7, v0}, Lcom/applovin/impl/e0;->setTextSize(F)V

    .line 169
    iget-object p7, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/e0;->setFinishedStrokeColor(I)V

    .line 170
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    sget-object p7, Lcom/applovin/impl/l4;->J1:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Lcom/applovin/impl/e0;->setFinishedStrokeWidth(F)V

    .line 172
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/e0;->setMax(I)V

    .line 173
    iget-object p6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/e0;->setProgress(I)V

    .line 175
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance v0, Lcom/applovin/impl/t1$a;

    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/t1$a;-><init>(Lcom/applovin/impl/t1;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 205
    sget-object p5, Lcom/applovin/impl/l4;->d2:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 206
    sget-object p6, Lcom/applovin/impl/l4;->e2:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 208
    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 210
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/t1$b;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1;Ljava/lang/Integer;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    goto :goto_5

    .line 237
    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    :goto_5
    return-void

    .line 238
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/t1$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t1;->l0:J

    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f0()Lcom/applovin/impl/p7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->h()J

    move-result-wide v2

    .line 6
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/t1;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget v0, p0, Lcom/applovin/impl/t1;->f0:I

    if-ltz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resuming video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/t1;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 27
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/t1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/t1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/t1;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/t1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 76
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/t1;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/t1;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 107
    sget-object v0, Lcom/applovin/impl/l4;->V1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    sget-object v0, Lcom/applovin/impl/l4;->W1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 122
    :cond_1
    sget-object p0, Lcom/applovin/impl/l4;->Y1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/t1;)Lcom/applovin/impl/t1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Landroid/net/Uri;

    move-result-object p1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t1;->e0:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/p1;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p1;->w:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->Q()V

    :goto_0
    return-void
.end method

.method protected B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/t1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->D()Z

    move-result v0

    return v0
.end method

.method protected D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->j0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v0

    if-ltz v0, :cond_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 16
    iget-wide v4, p0, Lcom/applovin/impl/t1;->d0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 41
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p1;->b(J)V

    :cond_5
    return-void
.end method

.method protected N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/t1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->e(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 10
    iput-wide v7, p0, Lcom/applovin/impl/p1;->p:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->m2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->p2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/t1$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/t1$c;-><init>(Lcom/applovin/impl/t1;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/p1;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/p1;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/t1$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/t1;)V

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_4

    .line 72
    new-instance v2, Lcom/applovin/impl/u3;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Lcom/applovin/impl/u3;

    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 80
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 87
    new-instance v2, Lcom/applovin/impl/u3;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s3;->b(Landroid/view/View;Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->o()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/t1;->l0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/t1;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->m()V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->e()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    :goto_0
    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->c0:Z

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->d(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 106
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/t1;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->x:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p1;Landroid/content/Context;)V

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 100
    iget p1, p0, Lcom/applovin/impl/p1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p1;->x:I

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/t1;->J()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    iget-object v5, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    iget-object v7, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v10, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    iget-object v11, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/applovin/impl/u1;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/e0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/VideoView;I)V

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 28
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 40
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->b0:Z

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->P()V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f6;

    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/t1$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/t1;)V

    const-string/jumbo v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;JZ)V

    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->c(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/applovin/impl/t1$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/t1$$ExternalSyntheticLambda11;-><init>(Lcom/applovin/impl/t1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t1;->a(J)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->c()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->l()V

    .line 12
    invoke-super {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/t1;->d0:J

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered media error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->I0:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/f2;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/applovin/impl/f2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/f2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/a7;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/applovin/impl/p1;->e()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->f()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    :cond_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method protected l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/t1;->b0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/t1;->k0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p1;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->h0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->J5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/a8;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string/jumbo v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/p1;->q()V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->c()V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method protected z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->h0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    .line 9
    iget-wide v1, p0, Lcom/applovin/impl/t1;->d0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 14
    :cond_1
    iget v0, p0, Lcom/applovin/impl/t1;->e0:I

    return v0
.end method
