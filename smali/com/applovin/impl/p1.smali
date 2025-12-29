.class public abstract Lcom/applovin/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c2$a;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p1$d;,
        Lcom/applovin/impl/p1$e;
    }
.end annotation


# instance fields
.field protected A:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final D:Lcom/applovin/impl/c2;

.field protected E:Lcom/applovin/impl/t6;

.field protected F:Lcom/applovin/impl/t6;

.field protected G:Z

.field private final H:Lcom/applovin/impl/d0;

.field private I:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field protected d:Landroid/app/Activity;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/applovin/impl/b;

.field private final g:Lcom/applovin/impl/sdk/h$a;

.field protected h:Lcom/applovin/adview/AppLovinAdView;

.field protected i:Lcom/applovin/impl/adview/k;

.field protected final j:Lcom/applovin/impl/adview/g;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:J

.field protected p:J

.field private q:Z

.field protected r:Z

.field protected s:I

.field protected t:Z

.field private u:I

.field private final v:Ljava/util/ArrayList;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method public static synthetic $r8$lambda$3COk4Pkgus7-npb9zPzXMnceXqc(Lcom/applovin/impl/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FEFVWXHo9S3W-SRa6PIQGG1T9pk(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y62PAj4VqhTjp0La9-fspQiKSug(Lcom/applovin/impl/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p1;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$a0RJu_CoLDDpdrF5tWNyUtv1P8E(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkL1mNK9Ql8xObEMFEUw11Wo4Es(Lcom/applovin/impl/p1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCdbCpowQ4FTeBDHsqEWBvxuHF0(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sYbjad-RHPdLVy2_S1DuzLhETHc(Lcom/applovin/impl/p1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1;->b(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->l:J

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/applovin/impl/p1;->u:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    .line 32
    iput v0, p0, Lcom/applovin/impl/p1;->w:I

    .line 33
    iput v0, p0, Lcom/applovin/impl/p1;->x:I

    .line 36
    sget v1, Lcom/applovin/impl/sdk/h;->h:I

    iput v1, p0, Lcom/applovin/impl/p1;->y:I

    .line 54
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->I:Z

    .line 123
    iput-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 124
    iput-object p4, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 125
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 126
    iput-object p2, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 128
    iput-object p5, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 129
    iput-object p6, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 130
    iput-object p7, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 132
    new-instance p5, Lcom/applovin/impl/c2;

    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/c2;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p5, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 133
    invoke-virtual {p5, p0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2$a;)V

    .line 134
    new-instance p5, Lcom/applovin/impl/d0;

    invoke-direct {p5, p4}, Lcom/applovin/impl/d0;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object p5, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    .line 136
    new-instance p5, Lcom/applovin/impl/p1$e;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/p1$e;-><init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/p1$a;)V

    .line 139
    sget-object p7, Lcom/applovin/impl/l4;->k2:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 141
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 144
    :cond_0
    sget-object p7, Lcom/applovin/impl/l4;->q2:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 146
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 149
    :cond_1
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.custom_tabs_shown"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 150
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.custom_tabs_hidden"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 153
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 155
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.external_redirect_success"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 156
    new-instance p7, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.external_redirect_failure"

    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 159
    new-instance p7, Lcom/applovin/impl/n1;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p7, v0, v1, p2}, Lcom/applovin/impl/n1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 160
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 161
    iget-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    new-instance v0, Lcom/applovin/impl/p1$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/p1$a;-><init>(Lcom/applovin/impl/p1;)V

    invoke-virtual {p7, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    move-result-object p7

    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_view_address"

    invoke-virtual {p7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p7, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p7

    .line 181
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 183
    new-instance p7, Lcom/applovin/impl/x1;

    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/x1;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 184
    invoke-virtual {p7}, Lcom/applovin/impl/x1;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 186
    new-instance p3, Lcom/applovin/impl/adview/k;

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/x1;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 190
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 192
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Ljava/util/List;

    move-result-object p3

    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p7, v0, v2

    if-gez p7, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    move-result-object p7

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    const/16 p7, 0x8

    .line 205
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    .line 215
    new-instance p2, Lcom/applovin/impl/p1$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/p1;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 219
    new-instance p1, Lcom/applovin/impl/p1$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1;)V

    iput-object p1, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    goto :goto_2

    .line 255
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    .line 258
    :goto_2
    new-instance p1, Lcom/applovin/impl/p1$c;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/p1$c;-><init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/p1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->J0:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y1;->i0:Lcom/applovin/impl/y1;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 161
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->H5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->w()V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->D5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->E5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/p1;->I:Z

    .line 177
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->F5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p1$d;)V
    .locals 13

    move-object/from16 v9, p5

    move-object v0, p0

    move-object/from16 v10, p7

    .line 2
    instance-of v1, v0, Lcom/applovin/impl/a7;

    const-string v11, " and throwable: "

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v12, Lcom/applovin/impl/s1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    new-instance v12, Lcom/applovin/impl/t1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v12, Lcom/applovin/impl/q1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :goto_0
    invoke-direct {v12}, Lcom/applovin/impl/p1;->y()V

    .line 47
    invoke-interface {v10, v12}, Lcom/applovin/impl/p1$d;->a(Lcom/applovin/impl/p1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p1$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 203
    :try_start_0
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.applovin.custom_tabs_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 186
    :pswitch_0
    const-string/jumbo p1, "shown"

    goto :goto_1

    .line 189
    :pswitch_1
    const-string p1, "hidden"

    goto :goto_1

    .line 190
    :pswitch_2
    const-string p1, "failure"

    .line 202
    :goto_1
    const-string v0, "al_onInAppBrowserEvent"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3340cd13 -> :sswitch_2
        -0x2f5b9c19 -> :sswitch_1
        -0x11707ccc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/applovin/impl/p1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/p1;->u:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/applovin/impl/p1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    const-string p1, "failure"

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo p1, "success"

    .line 38
    :goto_0
    const-string v0, "al_onExternalRedirectEvent"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/p1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/p1;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/p1;->u:I

    return v0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/applovin/impl/p1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/p1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/a6;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    :cond_1
    if-ne p1, p2, :cond_2

    .line 106
    const-string/jumbo p1, "volume_up"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "volume_down"

    .line 107
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:al_onVolumeChangedEvent(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 129
    iget-object v1, v0, Lcom/applovin/impl/p1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 139
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p1;->l:J

    sub-long v8, v1, v3

    .line 140
    iget-object v1, v0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 143
    iget-wide v1, v0, Lcom/applovin/impl/p1;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p1;->o:J

    sub-long v3, v1, v3

    .line 144
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/p1;->v:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/p1;->z:Z

    iget v2, v0, Lcom/applovin/impl/p1;->y:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 146
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Video ad ended at percent: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/applovin/impl/p1;->G:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->N1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/applovin/impl/p1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 126
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/t6;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p1;->F:Lcom/applovin/impl/t6;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 108
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/applovin/impl/p1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/p1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 151
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected a(Z)Z
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/z6;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->l5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "AppLovinFullscreenActivity"

    const-string v3, "missingCachedAdResources"

    const-string v4, "details"

    const-string v5, "error_message"

    const-string v6, "Missing ad resources: "

    if-eqz v0, :cond_4

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Dismissing ad due to missing resources: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->o5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Missing ad resources"

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v2, v0, Lcom/applovin/impl/f2;

    if-eqz v2, :cond_2

    .line 61
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v7, 0x0

    invoke-static {v0, v2, v1, v7, v7}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    .line 78
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    const-string p1, "Failing ad display"

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/y1;->j0:Lcom/applovin/impl/y1;

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->n5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 88
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Streaming ad due to missing ad resources: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    const-string p1, "Streaming ad"

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/y1;->j0:Lcom/applovin/impl/y1;

    invoke-virtual {p1, v2, v3, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method protected b(J)V
    .locals 4

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling report reward in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/p1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/p1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/t6;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1;->F:Lcom/applovin/impl/t6;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->e()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/t6;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->q:Z

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/s3;->f()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->k()V

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    invoke-virtual {v0}, Lcom/applovin/impl/d0;->b()V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/sdk/h$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p1;->f:Lcom/applovin/impl/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->q()V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->i2:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p1;->a(ZJ)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    :cond_1
    new-instance p1, Lcom/applovin/impl/a4;

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/a4;-><init>(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method protected d()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->h2:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget v0, p0, Lcom/applovin/impl/p1;->s:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->r:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->q:Z

    return v0
.end method

.method protected h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y1;->o:Lcom/applovin/impl/y1;

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;)V

    :cond_0
    return-void
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/t6;->d()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->E:Lcom/applovin/impl/t6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/t6;->e()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p1;->H:Lcom/applovin/impl/d0;

    new-instance v2, Lcom/applovin/impl/p1$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/p1;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/d0;->a(Landroid/view/View;Lcom/applovin/impl/d0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.applovin.render_process_gone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.applovin.custom_tabs_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lcom/applovin/impl/p1;->r:Z

    if-nez p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->f()V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->e()V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e708598 -> :sswitch_6
        -0x61a470d6 -> :sswitch_5
        -0x3340cd13 -> :sswitch_4
        -0x331d7f4f -> :sswitch_3
        -0x2f5b9c19 -> :sswitch_2
        -0x11707ccc -> :sswitch_1
        -0x10128472 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->I:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->c()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/p1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->l()V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->k()V

    .line 21
    iput-object v1, p0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 23
    iput-object v1, p0, Lcom/applovin/impl/p1;->C:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 24
    iput-object v1, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 26
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->a()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->m()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->n()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->a()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method protected w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Setting ad fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    return-void
.end method

.method protected abstract x()V
.end method
