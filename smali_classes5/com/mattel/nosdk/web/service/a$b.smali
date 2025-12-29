.class public final Lcom/mattel/nosdk/web/service/a$b;
.super Lcom/mattel/nosdk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/service/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/web/service/a$b",
        "Lcom/mattel/nosdk/a$a;",
        "",
        "uri",
        "",
        "",
        "param",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "onWebClose",
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
.field final synthetic a:Lcom/mattel/nosdk/web/service/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a$b;->a:Lcom/mattel/nosdk/web/service/a;

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$b;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->c(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/callback/OnOpenWebListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/OnOpenWebListener;->onJsBridgeCall(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onWebClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$b;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->c(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/callback/OnOpenWebListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mattel/nosdk/callback/OnOpenWebListener;->onWebClose()V

    :cond_0
    return-void
.end method
