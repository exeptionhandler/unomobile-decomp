.class public final Lcom/mattel/crosspromotion/ad/h5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/mattel/crosspromotion/model/d;

.field public d:Lcom/mattel/crosspromotion/ad/h5/view/c;

.field public e:Lcom/mattel/crosspromotion/utils/f;

.field public final f:Lcom/mattel/crosspromotion/ad/h5/b;

.field public final g:Lcom/mattel/crosspromotion/ad/h5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lcom/mattel/crosspromotion/model/d;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/model/d;-><init>()V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->c:Lcom/mattel/crosspromotion/model/d;

    .line 13
    new-instance v0, Lcom/mattel/crosspromotion/ad/h5/b;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/h5/b;-><init>(Lcom/mattel/crosspromotion/ad/h5/c;)V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    .line 49
    new-instance v0, Lcom/mattel/crosspromotion/ad/h5/a;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/h5/a;-><init>(Lcom/mattel/crosspromotion/ad/h5/c;)V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->g:Lcom/mattel/crosspromotion/ad/h5/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5Ad["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is loading.Call load action is ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    const/4 v1, 0x5

    const-string v2, "H5Ad is loading.Call load action is ignored."

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToLoad(IILjava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/mattel/crosspromotion/bi/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ad_get"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/c;->c:Lcom/mattel/crosspromotion/model/d;

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/h5/c;->g:Lcom/mattel/crosspromotion/ad/h5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/mattel/crosspromotion/model/d;->a(ILcom/mattel/crosspromotion/model/e;)V

    return-void
.end method
