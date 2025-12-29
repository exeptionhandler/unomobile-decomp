.class public interface abstract Lcom/snap/loginkit/internal/networking/CanvasApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchMeData(Lcom/snap/loginkit/internal/d;)Lretrofit2/Call;
    .param p1    # Lcom/snap/loginkit/internal/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/loginkit/internal/d;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/snap/loginkit/models/UserDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/canvasapi/graphql"
    .end annotation
.end method
