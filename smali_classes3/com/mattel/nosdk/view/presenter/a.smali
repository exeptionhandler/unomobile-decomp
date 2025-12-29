.class public final Lcom/mattel/nosdk/view/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnUploadLogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/view/presenter/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\r\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/nosdk/view/presenter/a;",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "",
        "a",
        "(I)[Ljava/lang/String;",
        "",
        "b",
        "(I)V",
        "Lcom/mattel/nosdk/view/a;",
        "view",
        "(Lcom/mattel/nosdk/view/a;)V",
        "",
        "currentLength",
        "totalLength",
        "onUpdateProgress",
        "(JJ)V",
        "code",
        "msg",
        "onUploadFailed",
        "(ILjava/lang/String;)V",
        "onUploadSuccess",
        "Lcom/mattel/nosdk/view/a;",
        "mView",
        "I",
        "currentType",
        "",
        "c",
        "Z",
        "isUploading",
        "d",
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
.field public static final d:Lcom/mattel/nosdk/view/presenter/a$a;


# instance fields
.field private a:Lcom/mattel/nosdk/view/a;

.field private b:I

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$J-192z6WEzuLY15Fe4crs1K1GRg(Lcom/mattel/nosdk/view/presenter/a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/view/presenter/a;->a(Lcom/mattel/nosdk/view/presenter/a;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ObhCqidbpUpW5PIw6Z0vLt0B8bo(Lcom/mattel/nosdk/view/presenter/a;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/view/presenter/a;->a(Lcom/mattel/nosdk/view/presenter/a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOx7_a9BEGzJx99jBrbxEgCp4UU(Lcom/mattel/nosdk/view/presenter/a;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/view/presenter/a;->a(Lcom/mattel/nosdk/view/presenter/a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/view/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/view/presenter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/view/presenter/a;->d:Lcom/mattel/nosdk/view/presenter/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mattel/nosdk/view/presenter/a;->b:I

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/view/presenter/a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mattel/nosdk/view/presenter/a;->b:I

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/view/a;->b(I)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/mattel/nosdk/view/c;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/view/presenter/a;ILjava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mattel/nosdk/view/presenter/a;->b:I

    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/nosdk/view/a;->b(IILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/mattel/nosdk/view/c;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/view/presenter/a;JJ)V
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    if-eqz p0, :cond_0

    long-to-double p3, p3

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p3, p3, v0

    double-to-long p3, p3

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/view/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method private final a(I)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1
    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-int/2addr v1, v0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/mattel/nosdk/logan/a;->a:Lcom/mattel/nosdk/logan/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/logan/a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    int-to-long v8, v1

    mul-long v8, v8, v3

    sub-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/view/a;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mattel/nosdk/view/presenter/a;->a:Lcom/mattel/nosdk/view/a;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "Logan is uploading."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/a;->c:Z

    .line 6
    iput p1, p0, Lcom/mattel/nosdk/view/presenter/a;->b:I

    .line 7
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/view/presenter/a;->a(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/mattel/nosdk/logan/a;->a:Lcom/mattel/nosdk/logan/a;

    invoke-virtual {v0, p1, p0}, Lcom/mattel/nosdk/logan/a;->a([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V

    return-void
.end method

.method public onUpdateProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/view/presenter/a;JJ)V

    invoke-static {v6}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUploadFailed(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/a;->c:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/view/presenter/a;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUploadSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/a;->c:Z

    .line 2
    const-string v0, "onUploadSuccess"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/view/presenter/a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/view/presenter/a;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
