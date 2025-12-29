.class public final Lcom/mattel/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mattel/platform/a;

.field private static b:Lcom/mattel/platform/LoginCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/platform/a;

    invoke-direct {v0}, Lcom/mattel/platform/a;-><init>()V

    sput-object v0, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/platform/LoginCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mattel/platform/a;->b:Lcom/mattel/platform/LoginCallback;

    return-void
.end method

.method public final a(Lcom/mattel/platform/bean/MattelUser;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/platform/a;->b:Lcom/mattel/platform/LoginCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/platform/LoginCallback;->onSuccess(Lcom/mattel/platform/bean/MattelUser;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvUserAccount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mattel/platform/data/cache/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mattel/platform/a;->b:Lcom/mattel/platform/LoginCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/platform/LoginCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
