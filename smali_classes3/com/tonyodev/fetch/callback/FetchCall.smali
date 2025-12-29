.class public interface abstract Lcom/tonyodev/fetch/callback/FetchCall;
.super Ljava/lang/Object;
.source "FetchCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(ILcom/tonyodev/fetch/request/Request;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lcom/tonyodev/fetch/request/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tonyodev/fetch/request/Request;",
            ")V"
        }
    .end annotation
.end method
