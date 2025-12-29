.class public Lcom/snap/corekit/networking/ClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/corekit/dagger/scope/SnapConnectScope;
.end annotation


# instance fields
.field private final a:Lokhttp3/Cache;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcom/snap/corekit/networking/c;

.field private final d:Lcom/snap/corekit/networking/e;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lcom/google/gson/Gson;Lcom/snap/corekit/networking/c;Lcom/snap/corekit/networking/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/networking/ClientFactory;->a:Lokhttp3/Cache;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/networking/ClientFactory;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/networking/ClientFactory;->c:Lcom/snap/corekit/networking/c;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/networking/ClientFactory;->d:Lcom/snap/corekit/networking/e;

    return-void
.end method

.method private a(Lcom/snap/corekit/networking/e;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lcom/snap/corekit/networking/ClientFactory;->a:Lokhttp3/Cache;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    const-string v0, "https://api.snapkit.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/snap/corekit/networking/g;->a()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateAuthedClient(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "https://api.snapkit.com"

    invoke-virtual {p0, v0, p1}, Lcom/snap/corekit/networking/ClientFactory;->generateAuthedClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateAuthedClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/networking/ClientFactory;->c:Lcom/snap/corekit/networking/c;

    iget-object v1, p0, Lcom/snap/corekit/networking/ClientFactory;->b:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/snap/corekit/networking/ClientFactory;->a(Lcom/snap/corekit/networking/e;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateAuthedClientForCanvasApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    invoke-virtual {p0, v0, p1}, Lcom/snap/corekit/networking/ClientFactory;->generateAuthedClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateAuthedWireClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/networking/ClientFactory;->c:Lcom/snap/corekit/networking/c;

    .line 4
    invoke-static {}, Lretrofit2/converter/wire/WireConverterFactory;->create()Lretrofit2/converter/wire/WireConverterFactory;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/snap/corekit/networking/ClientFactory;->a(Lcom/snap/corekit/networking/e;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateBasicClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/networking/ClientFactory;->d:Lcom/snap/corekit/networking/e;

    iget-object v1, p0, Lcom/snap/corekit/networking/ClientFactory;->b:Lcom/google/gson/Gson;

    .line 4
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/snap/corekit/networking/ClientFactory;->a(Lcom/snap/corekit/networking/e;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateBasicWireClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/networking/ClientFactory;->d:Lcom/snap/corekit/networking/e;

    invoke-static {}, Lretrofit2/converter/wire/WireConverterFactory;->create()Lretrofit2/converter/wire/WireConverterFactory;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/snap/corekit/networking/ClientFactory;->a(Lcom/snap/corekit/networking/e;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateFirebaseExtNoAuthClient(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/corekit/networking/ClientFactory;->generateNoAuthClient(Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateNoAuthClient(Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lretrofit2/Converter$Factory;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
