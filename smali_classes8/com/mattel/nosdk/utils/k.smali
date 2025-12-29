.class public final Lcom/mattel/nosdk/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/nosdk/utils/k;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mattel/nosdk/callback/OnScreenCaptureListener;",
        "listener",
        "",
        "a",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V",
        "c",
        "",
        "()Z",
        "(Landroid/app/Activity;)V",
        "b",
        "Lcom/mattel/nosdk/utils/l;",
        "Lcom/mattel/nosdk/utils/l;",
        "showHelper",
        "Lcom/mattel/nosdk/utils/l$c;",
        "Lcom/mattel/nosdk/utils/l$c;",
        "screenShotListener",
        "d",
        "Lcom/mattel/nosdk/callback/OnScreenCaptureListener;",
        "callback",
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
.field public static final a:Lcom/mattel/nosdk/utils/k;

.field private static b:Lcom/mattel/nosdk/utils/l;

.field private static final c:Lcom/mattel/nosdk/utils/l$c;

.field private static d:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;


# direct methods
.method public static synthetic $r8$lambda$kPYNlNLfUR7c1w6YGlGWhGBoZ8Y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/utils/k;

    invoke-direct {v0}, Lcom/mattel/nosdk/utils/k;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/utils/k;->a:Lcom/mattel/nosdk/utils/k;

    .line 1
    new-instance v0, Lcom/mattel/nosdk/utils/k$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mattel/nosdk/utils/k$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/utils/k;->c:Lcom/mattel/nosdk/utils/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/mattel/nosdk/utils/k;->d:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mattel/nosdk/callback/OnScreenCaptureListener;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/utils/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mattel/common/tool/RequestPermissionManager;->getInstance()Lcom/mattel/common/tool/RequestPermissionManager;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, p1, v1}, Lcom/mattel/common/tool/RequestPermissionManager;->checkPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/mattel/common/tool/RequestPermissionManager;->getInstance()Lcom/mattel/common/tool/RequestPermissionManager;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1, v1}, Lcom/mattel/common/tool/RequestPermissionManager;->checkPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sput-object p2, Lcom/mattel/nosdk/utils/k;->d:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    .line 11
    new-instance p2, Lcom/mattel/nosdk/utils/l;

    invoke-direct {p2, p1}, Lcom/mattel/nosdk/utils/l;-><init>(Landroid/app/Activity;)V

    sput-object p2, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    .line 12
    sget-object p1, Lcom/mattel/nosdk/utils/k;->c:Lcom/mattel/nosdk/utils/l$c;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/utils/l;->a(Lcom/mattel/nosdk/utils/l$c;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/utils/l;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/mattel/nosdk/utils/k;->d:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    .line 2
    sget-object v1, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/nosdk/utils/l;->c()V

    .line 3
    :cond_0
    sput-object v0, Lcom/mattel/nosdk/utils/k;->b:Lcom/mattel/nosdk/utils/l;

    return-void
.end method
