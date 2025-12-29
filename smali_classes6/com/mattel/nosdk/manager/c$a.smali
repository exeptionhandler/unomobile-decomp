.class public final Lcom/mattel/nosdk/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/manager/c$a",
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
.field final synthetic a:Lcom/mattel/nosdk/manager/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    iput-boolean p2, p0, Lcom/mattel/nosdk/manager/c$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/data/a;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init request fail, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheInitConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    const-string p1, "Use old config callback init success"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {p1, p2, v2}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    return-void

    .line 16
    :cond_1
    const-string v0, "CacheInitConfig can\'t cast to json config"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/c;->b(Lcom/mattel/nosdk/manager/c;)I

    move-result v0

    const/4 v2, 0x3

    const-string v3, " times"

    if-ge v0, v2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/c;->b(Lcom/mattel/nosdk/manager/c;)I

    move-result p1

    iget-object p2, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;I)V

    .line 21
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/c;->b(Lcom/mattel/nosdk/manager/c;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retry initRequest: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    iget-boolean p2, p0, Lcom/mattel/nosdk/manager/c$a;->b:Z

    invoke-static {p1, p2}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Z)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/c;->b(Lcom/mattel/nosdk/manager/c;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initRequest fail, had retry "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$a;->a:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
