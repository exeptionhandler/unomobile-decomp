.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILjava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/OmniWebActivity$h",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
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
.field final synthetic a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

.field final synthetic b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iput-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$h;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
