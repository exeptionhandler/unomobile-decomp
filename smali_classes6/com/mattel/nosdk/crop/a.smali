.class public final Lcom/mattel/nosdk/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/nosdk/crop/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "a",
        "c",
        "Lcom/mattel/nosdk/crop/b;",
        "Lcom/mattel/nosdk/crop/b;",
        "delegate",
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
.field public static final a:Lcom/mattel/nosdk/crop/a;

.field private static b:Lcom/mattel/nosdk/crop/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/crop/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/crop/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/crop/a;->a:Lcom/mattel/nosdk/crop/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/crop/a;->b:Lcom/mattel/nosdk/crop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/crop/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/crop/a;->b:Lcom/mattel/nosdk/crop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/crop/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 11
    sget-object v0, Lcom/mattel/nosdk/crop/a;->b:Lcom/mattel/nosdk/crop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/crop/b;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.mattel.nosdk.config.EnableAnrCanary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "com.mattel.nosdk.anrcanary.AnrCanary"

    invoke-static {v0}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "init anr canary"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mattel/nosdk/crop/b;

    invoke-direct {v0}, Lcom/mattel/nosdk/crop/b;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/crop/a;->b:Lcom/mattel/nosdk/crop/b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/crop/b;->b(Landroid/content/Context;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/crop/a;->b:Lcom/mattel/nosdk/crop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/crop/b;->c()V

    :cond_0
    return-void
.end method
