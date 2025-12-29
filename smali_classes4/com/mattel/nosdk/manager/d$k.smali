.class public final Lcom/mattel/nosdk/manager/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/common/utils/ScheduledRunnable$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$k",
        "Lcom/mattel/common/utils/ScheduledRunnable$Runnable;",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
        "runnable",
        "",
        "run",
        "(Lcom/mattel/common/utils/ScheduledRunnable;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/bean/User;

.field final synthetic b:Lcom/mattel/nosdk/bean/PopBoxBean;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$k;->a:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$k;->b:Lcom/mattel/nosdk/bean/PopBoxBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$k;->a:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$k;->b:Lcom/mattel/nosdk/bean/PopBoxBean;

    new-instance v2, Lcom/mattel/nosdk/manager/d$k$a;

    invoke-direct {v2, p1}, Lcom/mattel/nosdk/manager/d$k$a;-><init>(Lcom/mattel/common/utils/ScheduledRunnable;)V

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method
