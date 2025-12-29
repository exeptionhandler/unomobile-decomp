.class public final Lcom/mattel/nosdk/web/cache/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/cache/b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/web/cache/b$a$b",
        "Lcom/mattel/network/HttpUtils$Callback;",
        "",
        "content",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "httpStatus",
        "message",
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
.field final synthetic a:Lcom/mattel/nosdk/bean/h;

.field final synthetic b:Lcom/mattel/nosdk/utils/j;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
            ">;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->b:Lcom/mattel/nosdk/utils/j;

    iput-object p3, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmniWebResourceManager, preloadWeb config request failed, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmniWebResourceManager, preloadWeb config request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    new-instance v1, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/mattel/nosdk/web/cache/PreloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    const-string v0, "get the preload web config is null."

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/b$a$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
