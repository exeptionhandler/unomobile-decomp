.class public Lcom/mattel/network/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/network/Request$Method;,
        Lcom/mattel/network/Request$OnPreHandleListener;,
        Lcom/mattel/network/Request$Builder;
    }
.end annotation


# static fields
.field public static defaultTimeout:I = 0x1388


# instance fields
.field private body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private charsetName:Ljava/lang/String;

.field private connectTimeout:I

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreSSLVerify:Z

.field private method:Ljava/lang/String;

.field private onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

.field private postBody:Ljava/lang/String;

.field private putData:[B

.field private readTimeout:I

.field private url:Ljava/lang/String;

.field private useCache:Z

.field private useGzipRequest:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetheader(Lcom/mattel/network/Request;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbody(Lcom/mattel/network/Request;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->body:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcharsetName(Lcom/mattel/network/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->charsetName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectTimeout(Lcom/mattel/network/Request;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/network/Request;->connectTimeout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheader(Lcom/mattel/network/Request;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputignoreSSLVerify(Lcom/mattel/network/Request;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/network/Request;->ignoreSSLVerify:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmethod(Lcom/mattel/network/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->method:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonPreHandleListener(Lcom/mattel/network/Request;Lcom/mattel/network/Request$OnPreHandleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpostBody(Lcom/mattel/network/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->postBody:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputputData(Lcom/mattel/network/Request;[B)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->putData:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreadTimeout(Lcom/mattel/network/Request;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/network/Request;->readTimeout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl(Lcom/mattel/network/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/Request;->url:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseCache(Lcom/mattel/network/Request;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/network/Request;->useCache:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseGzipRequest(Lcom/mattel/network/Request;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/network/Request;->useGzipRequest:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mattel/network/Request;->method:Ljava/lang/String;

    .line 25
    sget v0, Lcom/mattel/network/Request;->defaultTimeout:I

    iput v0, p0, Lcom/mattel/network/Request;->connectTimeout:I

    .line 26
    iput v0, p0, Lcom/mattel/network/Request;->readTimeout:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mattel/network/Request;->useCache:Z

    .line 37
    const-string v1, "utf-8"

    iput-object v1, p0, Lcom/mattel/network/Request;->charsetName:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/mattel/network/Request;->ignoreSSLVerify:Z

    .line 45
    iput-boolean v0, p0, Lcom/mattel/network/Request;->useGzipRequest:Z

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getBody()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/mattel/network/Request;->body:Ljava/util/Map;

    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mattel/network/Request;->charsetName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/mattel/network/Request;->connectTimeout:I

    return v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mattel/network/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mattel/network/Request;->postBody:Ljava/lang/String;

    return-object v0
.end method

.method public getPutData()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mattel/network/Request;->putData:[B

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/mattel/network/Request;->readTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mattel/network/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnoreSSLVerify()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/mattel/network/Request;->ignoreSSLVerify:Z

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mattel/network/Request;->useCache:Z

    return v0
.end method

.method public isUseGzipRequest()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/mattel/network/Request;->useGzipRequest:Z

    return v0
.end method

.method public preHandleRequest()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mattel/network/Request;->onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p0}, Lcom/mattel/network/Request$OnPreHandleListener;->handle(Lcom/mattel/network/Request;)V

    :cond_0
    return-void
.end method

.method public setBody(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/mattel/network/Request;->body:Ljava/util/Map;

    return-void
.end method

.method public setCharsetName(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mattel/network/Request;->charsetName:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/mattel/network/Request;->connectTimeout:I

    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/mattel/network/Request;->header:Ljava/util/Map;

    return-void
.end method

.method public setIgnoreSSLVerify(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/mattel/network/Request;->ignoreSSLVerify:Z

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mattel/network/Request;->method:Ljava/lang/String;

    return-void
.end method

.method public setPostBody(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/mattel/network/Request;->postBody:Ljava/lang/String;

    return-void
.end method

.method public setPutData([B)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mattel/network/Request;->putData:[B

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/mattel/network/Request;->readTimeout:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mattel/network/Request;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/mattel/network/Request;->useCache:Z

    return-void
.end method

.method public setUseGzipRequest(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/mattel/network/Request;->useGzipRequest:Z

    return-void
.end method
