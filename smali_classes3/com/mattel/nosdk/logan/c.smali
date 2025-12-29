.class public final Lcom/mattel/nosdk/logan/c;
.super Lcom/dianping/logan/SendLogRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/logan/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mattel/nosdk/logan/c;",
        "Lcom/dianping/logan/SendLogRunnable;",
        "Lcom/mattel/nosdk/logan/c$a;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/logan/c$a;)V",
        "Ljava/io/File;",
        "file",
        "",
        "a",
        "(Ljava/io/File;)V",
        "",
        "logFiles",
        "sendLog",
        "([Ljava/io/File;)V",
        "Lcom/mattel/nosdk/logan/c$a;",
        "()Lcom/mattel/nosdk/logan/c$a;",
        "",
        "b",
        "I",
        "fileSize",
        "c",
        "currentUploadSuccessCount",
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
.field private final a:Lcom/mattel/nosdk/logan/c$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/logan/c$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/dianping/logan/SendLogRunnable;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/logan/c;->a:Lcom/mattel/nosdk/logan/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/logan/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dianping/logan/SendLogRunnable;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/logan/c;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mattel/nosdk/logan/c;->c:I

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/mattel/nosdk/logan/c$b;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/logan/c$b;-><init>(Lcom/mattel/nosdk/logan/c;Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/io/File;Lcom/mattel/nosdk/net/a$f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/logan/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/nosdk/logan/c;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/logan/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/nosdk/logan/c;->b:I

    return p0
.end method


# virtual methods
.method public final a()Lcom/mattel/nosdk/logan/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/logan/c;->a:Lcom/mattel/nosdk/logan/c$a;

    return-object v0
.end method

.method public sendLog([Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/mattel/nosdk/logan/c;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mattel/nosdk/logan/c;->c:I

    .line 44
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 45
    iget-object v3, p0, Lcom/mattel/nosdk/logan/c;->a:Lcom/mattel/nosdk/logan/c$a;

    invoke-interface {v3, v2}, Lcom/mattel/nosdk/logan/c$a;->b(Ljava/io/File;)V

    .line 46
    invoke-direct {p0, v2}, Lcom/mattel/nosdk/logan/c;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c;->a:Lcom/mattel/nosdk/logan/c$a;

    const/4 v0, -0x1

    const-string v1, "file is null."

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/mattel/nosdk/logan/c$a;->a(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method
