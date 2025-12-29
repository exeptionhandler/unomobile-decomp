.class public final Lcom/mattel/nosdk/crop/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/crop/b;->a(Landroid/content/Context;)V
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
        "com/mattel/nosdk/crop/b$a",
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/crop/b$a;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "anrSwitch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/crop/b$a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrUtil;->setAnrSwitchState(Landroid/content/Context;Z)V

    if-eq p1, v2, :cond_1

    .line 4
    sget-object p1, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    iget-object v0, p0, Lcom/mattel/nosdk/crop/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->endTrace(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u83b7\u53d6anr\u72b6\u6001\u5931\u8d25\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/crop/b$a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrUtil;->setAnrSwitchState(Landroid/content/Context;Z)V

    .line 3
    sget-object p1, Lcom/mattel/nosdk/anrcanary/AnrCanary;->INSTANCE:Lcom/mattel/nosdk/anrcanary/AnrCanary;

    iget-object p2, p0, Lcom/mattel/nosdk/crop/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/anrcanary/AnrCanary;->endTrace(Landroid/content/Context;)V

    return-void
.end method
