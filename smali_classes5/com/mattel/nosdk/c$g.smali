.class public final Lcom/mattel/nosdk/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->getAnnouncementList(Lcom/mattel/nosdk/bean/GetAnnouncementParam;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
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
        "com/mattel/nosdk/c$g",
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
.field final synthetic a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/c$g;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/c$g;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    sget-object v1, Lcom/mattel/nosdk/utils/n;->a:Lcom/mattel/nosdk/utils/n$a;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/mattel/nosdk/utils/n$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/c$g;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    sget-object v0, Lcom/mattel/nosdk/utils/n;->a:Lcom/mattel/nosdk/utils/n$a;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/mattel/nosdk/utils/n$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
