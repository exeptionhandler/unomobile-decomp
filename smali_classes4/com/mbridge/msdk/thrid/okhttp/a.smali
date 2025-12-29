.class public final Lcom/mbridge/msdk/thrid/okhttp/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/q;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/m;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/i;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lcom/mbridge/msdk/thrid/okhttp/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/e;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mbridge/msdk/thrid/okhttp/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/m;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/mbridge/msdk/thrid/okhttp/e;",
            "Lcom/mbridge/msdk/thrid/okhttp/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/i;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/q$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/q$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/q$a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/q$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/q$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/q$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/q$a;->a()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    if-eqz p3, :cond_6

    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/m;

    if-eqz p4, :cond_5

    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 17
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    if-eqz p10, :cond_3

    .line 20
    invoke-static {p10}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 23
    invoke-static {p11}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 26
    iput-object p12, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 28
    iput-object p9, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 29
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/e;

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/e;

    return-object v0
.end method

.method a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/m;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/q;->j()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/m;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/e;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/q;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    .line 6
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
