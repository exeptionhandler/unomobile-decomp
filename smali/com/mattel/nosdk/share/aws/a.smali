.class public final Lcom/mattel/nosdk/share/aws/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/nosdk/share/aws/a;",
        "",
        "<init>",
        "()V",
        "",
        "fileData",
        "",
        "fileContentType",
        "filePattern",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "",
        "a",
        "([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
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
.field public static final a:Lcom/mattel/nosdk/share/aws/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/share/aws/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/share/aws/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/share/aws/a;->a:Lcom/mattel/nosdk/share/aws/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 10

    const-string v0, "fileData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v1, "call_upload"

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "file_upload"

    invoke-static {v2, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    const-string p0, "get_url_fail"

    const/16 p1, 0x271b

    const-string p2, "Login first."

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/share/aws/a$a;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/mattel/nosdk/share/aws/a$a;-><init>(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
