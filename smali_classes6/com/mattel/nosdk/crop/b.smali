.class public final Lcom/mattel/nosdk/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/crop/b;",
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
        "",
        "Z",
        "getAnrDetected",
        "()Z",
        "setAnrDetected",
        "(Z)V",
        "anrDetected",
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
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->setAppCreate(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/crop/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/crop/b$a;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/crop/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mattel/nosdk/net/a;->a(Lcom/mattel/nosdk/net/a$e;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mattel/nosdk/crop/b;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->setSdkLogin(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mattel/nosdk/anrcanary/util/AnrUtil;->getAnrSwitchState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "open anr detection!"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 3
    const-string v0, "1.22.2"

    invoke-static {p1, v0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->startTrace(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "close anr detection!"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->setSdkInit(Z)V

    return-void
.end method
