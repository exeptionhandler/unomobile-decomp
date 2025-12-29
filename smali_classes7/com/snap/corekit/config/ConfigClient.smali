.class public interface abstract Lcom/snap/corekit/config/ConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchConfig(Lcom/snap/corekit/internal/i;)Lretrofit2/Call;
    .param p1    # Lcom/snap/corekit/internal/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/internal/i;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/snap/corekit/config/GraphQLResponseCore<",
            "Lcom/snap/corekit/config/DynamicConfigData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/config"
    .end annotation
.end method
