.class public final Lcom/mattel/nosdk/web/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/web/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J)\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/service/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "webOptions",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
        "onOpenWebListener",
        "(Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V",
        "Lcom/mattel/nosdk/web/service/a;",
        "mWebManager",
        "Lcom/mattel/nosdk/web/service/a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/web/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/web/service/a;->a()Lcom/mattel/nosdk/web/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mattel/nosdk/web/service/a;->a()Lcom/mattel/nosdk/web/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/a;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/web/service/a;->a()Lcom/mattel/nosdk/web/service/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/web/service/a;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/web/service/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->d(Lcom/mattel/nosdk/web/service/a;)V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/web/service/a;->a()Lcom/mattel/nosdk/web/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/nosdk/web/service/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 1

    const-string v0, "webOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/WebOptions;->setUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/web/service/a;->a()Lcom/mattel/nosdk/web/service/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/mattel/nosdk/web/service/a;->a(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    :cond_1
    return-void
.end method
