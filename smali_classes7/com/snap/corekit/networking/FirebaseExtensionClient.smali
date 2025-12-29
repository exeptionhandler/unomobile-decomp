.class public interface abstract Lcom/snap/corekit/networking/FirebaseExtensionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomToken(Lcom/snap/corekit/models/CustomTokenRequest;)Lretrofit2/Call;
    .param p1    # Lcom/snap/corekit/models/CustomTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/models/CustomTokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "."
    .end annotation
.end method
