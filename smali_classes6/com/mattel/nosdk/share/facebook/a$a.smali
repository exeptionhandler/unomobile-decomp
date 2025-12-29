.class public final Lcom/mattel/nosdk/share/facebook/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/share/facebook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/nosdk/share/facebook/a$a;",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
        "",
        "type",
        "<init>",
        "(I)V",
        "result",
        "",
        "a",
        "(Lcom/facebook/share/Sharer$Result;)V",
        "onCancel",
        "()V",
        "Lcom/facebook/FacebookException;",
        "error",
        "onError",
        "(Lcom/facebook/FacebookException;)V",
        "I",
        "getType",
        "()I",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mattel/nosdk/share/facebook/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "post_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/mattel/nosdk/share/facebook/a$a;->a:I

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onSuccess(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mattel/nosdk/share/facebook/a$a;->a:I

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onCancel(I)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mattel/nosdk/share/facebook/a$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/share/facebook/a$a;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
