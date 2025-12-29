.class public final Lcom/mattel/network/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field charsetName:Ljava/lang/String;

.field connectTimeout:I

.field header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ignoreSSLVerify:Z

.field method:Ljava/lang/String;

.field onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

.field postBody:Ljava/lang/String;

.field putData:[B

.field readTimeout:I

.field url:Ljava/lang/String;

.field useCache:Z

.field useGzipRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mattel/network/Request$Builder;->method:Ljava/lang/String;

    .line 175
    sget v0, Lcom/mattel/network/Request;->defaultTimeout:I

    iput v0, p0, Lcom/mattel/network/Request$Builder;->connectTimeout:I

    .line 176
    sget v0, Lcom/mattel/network/Request;->defaultTimeout:I

    iput v0, p0, Lcom/mattel/network/Request$Builder;->readTimeout:I

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/mattel/network/Request$Builder;->useCache:Z

    .line 186
    iput-boolean v0, p0, Lcom/mattel/network/Request$Builder;->ignoreSSLVerify:Z

    .line 188
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/mattel/network/Request$Builder;->charsetName:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    .line 198
    const-string v1, "Content-Type"

    const-string v2, "application/json; utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/network/Request$Builder;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mattel/network/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mattel/network/Request$Builder;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParams(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mattel/network/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public build()Lcom/mattel/network/Request;
    .locals 4

    .line 318
    new-instance v0, Lcom/mattel/network/Request;

    invoke-direct {v0}, Lcom/mattel/network/Request;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputurl(Lcom/mattel/network/Request;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputmethod(Lcom/mattel/network/Request;Ljava/lang/String;)V

    .line 321
    iget v1, p0, Lcom/mattel/network/Request$Builder;->connectTimeout:I

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputconnectTimeout(Lcom/mattel/network/Request;I)V

    .line 322
    iget v1, p0, Lcom/mattel/network/Request$Builder;->readTimeout:I

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputreadTimeout(Lcom/mattel/network/Request;I)V

    .line 323
    iget-boolean v1, p0, Lcom/mattel/network/Request$Builder;->useCache:Z

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputuseCache(Lcom/mattel/network/Request;Z)V

    .line 324
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputheader(Lcom/mattel/network/Request;Ljava/util/Map;)V

    .line 325
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputbody(Lcom/mattel/network/Request;Ljava/util/Map;)V

    .line 326
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->charsetName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputcharsetName(Lcom/mattel/network/Request;Ljava/lang/String;)V

    .line 327
    iget-boolean v1, p0, Lcom/mattel/network/Request$Builder;->ignoreSSLVerify:Z

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputignoreSSLVerify(Lcom/mattel/network/Request;Z)V

    .line 328
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->postBody:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputpostBody(Lcom/mattel/network/Request;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->putData:[B

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputputData(Lcom/mattel/network/Request;[B)V

    .line 331
    iget-boolean v1, p0, Lcom/mattel/network/Request$Builder;->useGzipRequest:Z

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputuseGzipRequest(Lcom/mattel/network/Request;Z)V

    .line 332
    iget-boolean v1, p0, Lcom/mattel/network/Request$Builder;->useGzipRequest:Z

    if-eqz v1, :cond_0

    .line 333
    invoke-static {v0}, Lcom/mattel/network/Request;->-$$Nest$fgetheader(Lcom/mattel/network/Request;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/mattel/network/Request$Builder;->onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

    invoke-static {v0, v1}, Lcom/mattel/network/Request;->-$$Nest$fputonPreHandleListener(Lcom/mattel/network/Request;Lcom/mattel/network/Request$OnPreHandleListener;)V

    return-object v0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/mattel/network/Request$Builder;->postBody:Ljava/lang/String;

    return-object v0
.end method

.method public setCharsetName(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->charsetName:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 213
    iput p1, p0, Lcom/mattel/network/Request$Builder;->connectTimeout:I

    return-object p0
.end method

.method public setHeader(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mattel/network/Request$Builder;"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->header:Ljava/util/Map;

    return-object p0
.end method

.method public setIgnoreSSLVerify(Z)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/mattel/network/Request$Builder;->ignoreSSLVerify:Z

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setOnPreHandleListener(Lcom/mattel/network/Request$OnPreHandleListener;)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->onPreHandleListener:Lcom/mattel/network/Request$OnPreHandleListener;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/mattel/network/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mattel/network/Request$Builder;"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->body:Ljava/util/Map;

    return-object p0
.end method

.method public setPostBody(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->postBody:Ljava/lang/String;

    return-object p0
.end method

.method public setPutData([B)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->putData:[B

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 218
    iput p1, p0, Lcom/mattel/network/Request$Builder;->readTimeout:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/mattel/network/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUseCache(Z)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/mattel/network/Request$Builder;->useCache:Z

    return-object p0
.end method

.method public setUseGzipRequest(Z)Lcom/mattel/network/Request$Builder;
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/mattel/network/Request$Builder;->useGzipRequest:Z

    return-object p0
.end method
