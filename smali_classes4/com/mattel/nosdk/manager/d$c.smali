.class public final Lcom/mattel/nosdk/manager/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/bean/User;)V
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
        "com/mattel/nosdk/manager/d$c",
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
.field final synthetic a:Lcom/mattel/nosdk/bean/AgeGateItem;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/AgeGateItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$c;->a:Lcom/mattel/nosdk/bean/AgeGateItem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u67e5\u8be2\u5e74\u9f84\u4fe1\u606f\u6210\u529f\uff0c\u672c\u5730\u8bb0\u5f55\u4e0b\u6765"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "isAdult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$c;->a:Lcom/mattel/nosdk/bean/AgeGateItem;

    const-string v1, "age"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->setAge(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$c;->a:Lcom/mattel/nosdk/bean/AgeGateItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->setType(I)V

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$c;->a:Lcom/mattel/nosdk/bean/AgeGateItem;

    const-string v0, "MA"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->setAgeRating(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$c;->a:Lcom/mattel/nosdk/bean/AgeGateItem;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/data/a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u67e5\u8be2\u5e74\u9f84\u4fe1\u606f\u5931\u8d25\uff0c\u4e0b\u6b21\u767b\u5f55\u518d\u5224\u65ad"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method
