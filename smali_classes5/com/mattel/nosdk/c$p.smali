.class public final Lcom/mattel/nosdk/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->querySubProductInfo([ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/mattel/nosdk/bean/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/nosdk/c$p",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "",
        "Lcom/mattel/nosdk/bean/g;",
        "data",
        "",
        "onSuccess",
        "(Ljava/util/List;)V",
        "",
        "code",
        "",
        "msg",
        "onFailed",
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

    iput-object p1, p0, Lcom/mattel/nosdk/c$p;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/c$p;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    sget-object v0, Lcom/mattel/nosdk/utils/n;->a:Lcom/mattel/nosdk/utils/n$a;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/mattel/nosdk/utils/n$a;->a(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/c$p;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/c$p;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    sget-object v1, Lcom/mattel/nosdk/utils/n;->a:Lcom/mattel/nosdk/utils/n$a;

    const/4 v2, 0x1

    const-string v3, "success"

    invoke-virtual {v1, v2, v3, p1}, Lcom/mattel/nosdk/utils/n$a;->a(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
