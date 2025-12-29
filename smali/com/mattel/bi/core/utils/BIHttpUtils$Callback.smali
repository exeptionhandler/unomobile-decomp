.class public interface abstract Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;
.super Ljava/lang/Object;
.source "BIHttpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/bi/core/utils/BIHttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;",
        "",
        "onSuccess",
        "",
        "onFailed",
        "code",
        "",
        "msg",
        "",
        "bisystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
