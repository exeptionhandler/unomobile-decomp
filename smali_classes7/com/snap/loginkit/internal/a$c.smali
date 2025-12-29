.class final Lcom/snap/loginkit/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/snap/loginkit/internal/a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/snap/loginkit/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/a$c;->a:Lcom/snap/loginkit/internal/a;

    .line 3
    iput p2, p0, Lcom/snap/loginkit/internal/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/loginkit/internal/a$c;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/snap/loginkit/internal/a$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/snap/loginkit/internal/a$c;->a:Lcom/snap/loginkit/internal/a;

    invoke-static {v0}, Lcom/snap/loginkit/internal/a;->d(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/ui/a;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/snap/loginkit/internal/a$c;->a:Lcom/snap/loginkit/internal/a;

    invoke-static {v0}, Lcom/snap/loginkit/internal/a;->c(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/snap/loginkit/internal/a$c;->a:Lcom/snap/loginkit/internal/a;

    invoke-static {v0}, Lcom/snap/loginkit/internal/a;->b(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/internal/networking/b;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/snap/loginkit/internal/a$c;->a:Lcom/snap/loginkit/internal/a;

    invoke-static {v0}, Lcom/snap/loginkit/internal/a;->a(Lcom/snap/loginkit/internal/a;)Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    return-object v0
.end method
