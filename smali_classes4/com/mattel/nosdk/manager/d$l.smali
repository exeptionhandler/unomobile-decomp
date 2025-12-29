.class public final Lcom/mattel/nosdk/manager/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/view/dialog/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$l",
        "Lcom/mattel/nosdk/view/dialog/e$a;",
        "",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mattel/nosdk/manager/d;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$l;->a:Lcom/mattel/nosdk/manager/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$l;->a:Lcom/mattel/nosdk/manager/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Z)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$l;->a:Lcom/mattel/nosdk/manager/d;

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_login_cancel:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2714

    invoke-static {v0, v2, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/lang/String;)V

    .line 3
    const-string/jumbo v0, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$l;->a:Lcom/mattel/nosdk/manager/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/view/dialog/e;)V

    return-void
.end method
