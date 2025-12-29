.class public final Lcom/snap/corekit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/SnapKitComponent;


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private E:Ljavax/inject/Provider;

.field private final a:Lcom/snap/corekit/y;

.field private final b:Lcom/snap/corekit/f;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ldagger/internal/DelegateFactory;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;

.field private z:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/snap/corekit/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    .line 66
    iput-object p1, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 67
    invoke-direct {p0}, Lcom/snap/corekit/f;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snap/corekit/y;Lcom/snap/corekit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/corekit/f;-><init>(Lcom/snap/corekit/y;)V

    return-void
.end method

.method public static a()Lcom/snap/corekit/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snap/corekit/d;-><init>(Lcom/snap/corekit/c;)V

    return-object v0
.end method

.method static a(Lcom/snap/corekit/f;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-static {p0}, Lcom/snap/corekit/z;->a(Lcom/snap/corekit/y;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/snap/corekit/networking/f;->a(Ljava/lang/String;)Lcom/snap/corekit/networking/e;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/corekit/f;->d()Lcom/snap/corekit/internal/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/f;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/internal/b;

    iget-object v2, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/snap/corekit/f;->t:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/snap/corekit/metrics/k;->a(Lcom/snap/corekit/internal/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/h;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/snap/corekit/internal/e;->a(Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/h;)Lcom/snap/corekit/internal/d;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 4
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->f:Ljavax/inject/Provider;

    .line 8
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->g:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->h:Ljavax/inject/Provider;

    .line 10
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->i:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->j:Ljavax/inject/Provider;

    .line 12
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->k:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    .line 14
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->m:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    .line 16
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->o:Ljavax/inject/Provider;

    .line 17
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->p:Ljavax/inject/Provider;

    .line 18
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->q:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->r:Ljavax/inject/Provider;

    .line 20
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    .line 21
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->t:Ljavax/inject/Provider;

    .line 22
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->u:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->v:Ljavax/inject/Provider;

    .line 24
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->w:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    new-instance v1, Lcom/snap/corekit/e;

    iget-object v2, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->x:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->y:Ljavax/inject/Provider;

    .line 28
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->z:Ljavax/inject/Provider;

    .line 29
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->A:Ljavax/inject/Provider;

    .line 30
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->B:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->C:Ljavax/inject/Provider;

    .line 32
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->D:Ljavax/inject/Provider;

    .line 33
    new-instance v0, Lcom/snap/corekit/e;

    iget-object v1, p0, Lcom/snap/corekit/f;->b:Lcom/snap/corekit/f;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/f;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/f;->E:Ljavax/inject/Provider;

    return-void
.end method

.method static c(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/snap/corekit/f;->d()Lcom/snap/corekit/internal/v;

    move-result-object v1

    iget-object v2, p0, Lcom/snap/corekit/f;->q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/corekit/metrics/MetricsClient;

    invoke-direct {p0}, Lcom/snap/corekit/f;->c()Lcom/snap/corekit/internal/n;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/internal/c;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)Lcom/snap/corekit/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/snap/corekit/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/snap/corekit/internal/o;->a(Lcom/google/gson/Gson;)Lcom/snap/corekit/internal/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/snap/corekit/internal/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    new-instance v1, Lcom/snap/corekit/internal/v;

    invoke-direct {v1, v0}, Lcom/snap/corekit/internal/v;-><init>(Landroid/content/SharedPreferences;)V

    .line 4
    invoke-virtual {v1}, Lcom/snap/corekit/internal/v;->c()V

    .line 5
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/internal/v;

    return-object v0
.end method

.method static d(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricsClient;
    .locals 2

    .line 6
    iget-object p0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/ClientFactory;

    .line 7
    const-string v0, "https://api.snapkit.com"

    const-class v1, Lcom/snap/corekit/metrics/MetricsClient;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/ClientFactory;->generateAuthedWireClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/MetricsClient;

    .line 8
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/MetricsClient;

    return-object p0
.end method

.method static e(Lcom/snap/corekit/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p0}, Lcom/snap/corekit/metrics/n;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/snap/corekit/metrics/i;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/internal/t;

    iget-object v1, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/snap/corekit/f;->t:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/snap/corekit/metrics/o;->a(Lcom/snap/corekit/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/snap/corekit/f;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/MetricsClient;

    invoke-direct {p0}, Lcom/snap/corekit/f;->c()Lcom/snap/corekit/internal/n;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/snap/corekit/internal/u;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)Lcom/snap/corekit/internal/t;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/snap/corekit/f;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/MetricsClient;

    invoke-direct {p0}, Lcom/snap/corekit/f;->c()Lcom/snap/corekit/internal/n;

    move-result-object v2

    iget-object p0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-static {p0}, Lcom/snap/corekit/z;->a(Lcom/snap/corekit/y;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/metrics/r;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;Ljava/lang/String;)Lcom/snap/corekit/metrics/q;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/snap/corekit/f;)Lcom/snap/corekit/SnapKitAppLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object p0, p0, Lcom/snap/corekit/f;->D:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/internal/a0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/snap/corekit/SnapKitAppLifecycleObserver;-><init>(Lcom/snap/corekit/internal/a0;)V

    .line 4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    return-object p0
.end method

.method static j(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/config/c;

    .line 2
    iget-object v2, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    .line 6
    invoke-static {v2, v3}, Lcom/snap/corekit/internal/c0;->a(Landroid/content/SharedPreferences;Ljava/util/Random;)Lcom/snap/corekit/internal/b0;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/snap/corekit/f;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/MetricQueue;

    iget-object v4, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/u;

    iget-object p0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 8
    invoke-virtual {p0}, Lcom/snap/corekit/y;->h()Lcom/snap/corekit/metrics/models/SnapKitInitType;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/snap/corekit/y;->a(Lcom/snap/corekit/config/c;Lcom/snap/corekit/internal/b0;Lcom/snap/corekit/metrics/MetricQueue;Lcom/snap/corekit/u;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/internal/a0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/internal/a0;

    return-object p0
.end method

.method static synthetic k(Lcom/snap/corekit/f;)Lcom/snap/corekit/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    return-object p0
.end method

.method static l(Lcom/snap/corekit/f;)Lcom/snap/corekit/config/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/config/c;

    iget-object v1, p0, Lcom/snap/corekit/f;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/config/ConfigClient;

    iget-object p0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/config/c;-><init>(Lcom/snap/corekit/config/ConfigClient;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static m(Lcom/snap/corekit/f;)Lcom/snap/corekit/config/ConfigClient;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/ClientFactory;

    .line 2
    const-string v0, "https://api.snapkit.com"

    const-class v1, Lcom/snap/corekit/config/ConfigClient;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/ClientFactory;->generateBasicClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/config/ConfigClient;

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/config/ConfigClient;

    return-object p0
.end method

.method static n(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/MetricQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/internal/x;

    iget-object v1, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/snap/corekit/f;->t:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/snap/corekit/metrics/l;->a(Lcom/snap/corekit/internal/x;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object p0

    return-object p0
.end method

.method static o(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/config/c;

    iget-object v1, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/snap/corekit/f;->d()Lcom/snap/corekit/internal/v;

    move-result-object v2

    iget-object v3, p0, Lcom/snap/corekit/f;->A:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/skate/SkateClient;

    invoke-direct {p0}, Lcom/snap/corekit/f;->c()Lcom/snap/corekit/internal/n;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/snap/corekit/internal/y;->a(Lcom/snap/corekit/config/c;Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/skate/SkateClient;Lcom/snap/corekit/internal/n;)Lcom/snap/corekit/internal/x;

    move-result-object p0

    return-object p0
.end method

.method static p(Lcom/snap/corekit/f;)Lcom/snap/corekit/metrics/skate/SkateClient;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/ClientFactory;

    .line 2
    const-string v0, "https://api.snapkit.com"

    const-class v1, Lcom/snap/corekit/metrics/skate/SkateClient;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/ClientFactory;->generateBasicWireClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/skate/SkateClient;

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/skate/SkateClient;

    return-object p0
.end method

.method static q(Lcom/snap/corekit/f;)Lcom/snap/corekit/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/security/SecureSharedPreferences;

    iget-object v2, p0, Lcom/snap/corekit/f;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/corekit/internal/l;

    iget-object v3, p0, Lcom/snap/corekit/f;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/controller/g;

    iget-object v4, p0, Lcom/snap/corekit/f;->j:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/snap/corekit/f;->p:Ljavax/inject/Provider;

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v7, p0, Lcom/snap/corekit/f;->u:Ljavax/inject/Provider;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/snap/corekit/f;->kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    move-result-object v8

    invoke-static {v8}, Lcom/snap/corekit/internal/k;->a(Lcom/snap/corekit/metrics/business/KitEventBaseFactory;)Lcom/snap/corekit/internal/j;

    move-result-object v8

    .line 3
    iget-object p0, p0, Lcom/snap/corekit/f;->w:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/snap/corekit/y;->a(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;Lcom/snap/corekit/controller/g;Lokhttp3/OkHttpClient;Ldagger/Lazy;Lcom/google/gson/Gson;Ldagger/Lazy;Lcom/snap/corekit/internal/j;Ldagger/Lazy;)Lcom/snap/corekit/u;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/u;

    return-object p0
.end method

.method static r(Lcom/snap/corekit/f;)Lcom/snap/corekit/security/SecureSharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/snap/corekit/y;->a(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/snap/corekit/security/SecureSharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static s(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/snap/corekit/internal/l;

    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/internal/l;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/internal/l;

    return-object p0
.end method

.method static t(Lcom/snap/corekit/f;)Lcom/snap/corekit/controller/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/f;->h:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/snap/corekit/controller/h;->a(Landroid/os/Handler;)Lcom/snap/corekit/controller/g;

    move-result-object p0

    return-object p0
.end method

.method static u(Lcom/snap/corekit/f;)Lcom/snap/corekit/internal/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/internal/e0;

    iget-object v1, p0, Lcom/snap/corekit/f;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    iget-object p0, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/internal/e0;-><init>(Lcom/snap/corekit/networking/FirebaseExtensionClient;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method static v(Lcom/snap/corekit/f;)Lcom/snap/corekit/networking/FirebaseExtensionClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object p0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/ClientFactory;

    .line 2
    iget-object v1, v0, Lcom/snap/corekit/y;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/snap/corekit/y;->h:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/snap/corekit/y;->h:Ljava/lang/String;

    const-class v1, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/ClientFactory;->generateFirebaseExtNoAuthClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/snap/corekit/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/ClientFactory;->generateFirebaseExtNoAuthClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    .line 12
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/networking/FirebaseExtensionClient;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Firebase Extension custom token url must be set!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static w(Lcom/snap/corekit/f;)Lcom/snap/corekit/networking/ClientFactory;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    iget-object v1, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 2
    iget-object v2, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/corekit/u;

    iget-object v3, p0, Lcom/snap/corekit/f;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/controller/g;

    iget-object v4, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-static {v4}, Lcom/snap/corekit/z;->a(Lcom/snap/corekit/y;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    invoke-static {v2, v3, v4, v5}, Lcom/snap/corekit/networking/d;->a(Lcom/snap/corekit/u;Lcom/snap/corekit/controller/g;Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/snap/corekit/networking/c;

    move-result-object v2

    .line 3
    iget-object p0, p0, Lcom/snap/corekit/f;->m:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/networking/a;->a(Lokhttp3/Cache;Lcom/google/gson/Gson;Lcom/snap/corekit/networking/c;Ljava/lang/Object;)Lcom/snap/corekit/networking/ClientFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticsEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object v0
.end method

.method public final apiFactory()Lcom/snap/corekit/networking/ClientFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/ClientFactory;

    return-object v0
.end method

.method public final authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/AuthTokenManager;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-static {v0}, Lcom/snap/corekit/z;->a(Lcom/snap/corekit/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final firebaseStateController()Lcom/snap/corekit/controller/FirebaseStateController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/controller/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/controller/FirebaseStateController;

    return-object v0
.end method

.method public final firebaseTokenManager()Lcom/snap/corekit/networking/FirebaseTokenManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/networking/FirebaseTokenManager;

    return-object v0
.end method

.method public final gson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final inject(Lcom/snap/corekit/SnapKitActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->l:Ldagger/internal/DelegateFactory;

    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/u;

    .line 2
    iput-object v0, p1, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/u;

    return-void
.end method

.method public final kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-static {v0}, Lcom/snap/corekit/z;->a(Lcom/snap/corekit/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 2
    invoke-virtual {v1}, Lcom/snap/corekit/y;->d()Lcom/snap/corekit/metrics/models/KitPluginType;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 3
    iget-object v2, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-virtual {v2}, Lcom/snap/corekit/y;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/snap/corekit/metrics/business/a;->a(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    move-result-object v0

    return-object v0
.end method

.method public final kitPluginType()Lcom/snap/corekit/metrics/models/KitPluginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 2
    invoke-virtual {v0}, Lcom/snap/corekit/y;->d()Lcom/snap/corekit/metrics/models/KitPluginType;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object v0
.end method

.method public final loginStateController()Lcom/snap/corekit/controller/LoginStateController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    iget-object v1, p0, Lcom/snap/corekit/f;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/controller/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/controller/LoginStateController;

    return-object v0
.end method

.method public final operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object v0
.end method

.method public final redirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    .line 2
    invoke-virtual {v0}, Lcom/snap/corekit/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sdkIsFromReactNativePlugin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->a:Lcom/snap/corekit/y;

    invoke-virtual {v0}, Lcom/snap/corekit/y;->f()Z

    move-result v0

    return v0
.end method

.method public final sharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    return-object v0
.end method

.method public final snapViewEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/q;

    iget-object v1, p0, Lcom/snap/corekit/f;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/snap/corekit/f;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/snap/corekit/metrics/m;->a(Lcom/snap/corekit/metrics/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    return-object v0
.end method

.method public final uiHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
