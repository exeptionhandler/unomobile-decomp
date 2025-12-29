.class public final Lcom/mattel/nosdk/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/nosdk/manager/e;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)Z",
        "a",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V",
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
.field public static final a:Lcom/mattel/nosdk/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/manager/e;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/e;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/manager/e;->a:Lcom/mattel/nosdk/manager/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "call fetchCustomInfo"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/manager/e$a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/manager/e$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/mattel/nosdk/net/a;->a(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "omni_user_do_not_sell"

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "omni_user_opt_out"

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "setDoNotSell => true"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    const-string v0, "omni_user_do_not_sell"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
