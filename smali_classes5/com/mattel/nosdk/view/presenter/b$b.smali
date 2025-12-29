.class public final Lcom/mattel/nosdk/view/presenter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/presenter/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/view/presenter/b$b",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/view/presenter/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/presenter/b$b;->a:Lcom/mattel/nosdk/view/presenter/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$b;->a:Lcom/mattel/nosdk/view/presenter/b;

    invoke-static {v0}, Lcom/mattel/nosdk/view/presenter/b;->a(Lcom/mattel/nosdk/view/presenter/b;)Lcom/mattel/nosdk/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "gamesList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/mattel/nosdk/bean/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/mattel/nosdk/view/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$b;->a:Lcom/mattel/nosdk/view/presenter/b;

    invoke-static {v0}, Lcom/mattel/nosdk/view/presenter/b;->a(Lcom/mattel/nosdk/view/presenter/b;)Lcom/mattel/nosdk/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/view/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
