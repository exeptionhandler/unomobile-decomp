.class public final Lcom/mattel/nosdk/channel/pay/helper/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/helper/a$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mattel/nosdk/channel/pay/helper/a;",
        "a",
        "(Landroid/content/Context;)Lcom/mattel/nosdk/channel/pay/helper/a;",
        "instance",
        "Lcom/mattel/nosdk/channel/pay/helper/a;",
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
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mattel/nosdk/channel/pay/helper/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/channel/pay/helper/a;->a()Lcom/mattel/nosdk/channel/pay/helper/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->j(Lcom/mattel/nosdk/channel/pay/helper/a;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/channel/pay/helper/a;->a()Lcom/mattel/nosdk/channel/pay/helper/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
