.class Lcom/mattel/network/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/network/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncCall"
.end annotation


# instance fields
.field private responseCallback:Lcom/mattel/network/Callback;

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/mattel/network/RealCall;


# direct methods
.method constructor <init>(Lcom/mattel/network/RealCall;Lcom/mattel/network/Callback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string p1, "AsyncCall"

    iput-object p1, p0, Lcom/mattel/network/RealCall$AsyncCall;->tag:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/mattel/network/RealCall$AsyncCall;->responseCallback:Lcom/mattel/network/Callback;

    return-void
.end method


# virtual methods
.method addHeader(Ljava/net/URLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method addParamsToUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method flushRequestBody(Ljava/net/URLConnection;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 188
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-nez p3, :cond_0

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 191
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 192
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 194
    :cond_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 196
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 197
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method flushRequestBody(Ljava/net/URLConnection;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 203
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 205
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 206
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-nez p3, :cond_0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 210
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 212
    :cond_0
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 214
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 215
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method getHttpURLConnectionResponse(Ljava/net/HttpURLConnection;)Lcom/mattel/network/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->isUseCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 125
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 126
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 127
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mattel/network/RealCall$AsyncCall;->addHeader(Ljava/net/URLConnection;Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getBody()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->isUseGzipRequest()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mattel/network/RealCall$AsyncCall;->flushRequestBody(Ljava/net/URLConnection;Ljava/util/Map;Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v0}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/network/Request;->getPostBody()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->isUseGzipRequest()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mattel/network/RealCall$AsyncCall;->flushRequestBody(Ljava/net/URLConnection;Ljava/lang/String;Z)V

    .line 137
    :cond_1
    :goto_0
    new-instance v0, Lcom/mattel/network/Response;

    invoke-direct {v0}, Lcom/mattel/network/Response;-><init>()V

    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/network/Response;->setCode(I)V

    .line 139
    invoke-virtual {v0}, Lcom/mattel/network/Response;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 140
    invoke-virtual {p0, p1}, Lcom/mattel/network/RealCall$AsyncCall;->getResponseContent(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/network/Response;->setContent(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/network/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 144
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/network/Response;->setMessage(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method getHttpsResponseIgnoreSSLVerify(Ljava/net/URL;)Lcom/mattel/network/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    :try_start_0
    new-instance v0, Lcom/mattel/network/RealCall$AsyncCall$1;

    invoke-direct {v0, p0}, Lcom/mattel/network/RealCall$AsyncCall$1;-><init>(Lcom/mattel/network/RealCall$AsyncCall;)V

    .line 163
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcom/mattel/network/MTrustManager;

    invoke-direct {v3}, Lcom/mattel/network/MTrustManager;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 165
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 166
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 168
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 169
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/mattel/network/RealCall$AsyncCall;->getHttpURLConnectionResponse(Ljava/net/HttpURLConnection;)Lcom/mattel/network/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 173
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/mattel/network/RealCall$AsyncCall;->getHttpURLConnectionResponse(Ljava/net/HttpURLConnection;)Lcom/mattel/network/Response;

    move-result-object p1

    return-object p1
.end method

.method getResponseContent(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getCharsetName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method isHttps(Ljava/lang/String;)Z
    .locals 1

    .line 119
    const-string v0, "https"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method putRequest()Lcom/mattel/network/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 235
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->isUseCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 237
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 238
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 239
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mattel/network/RealCall$AsyncCall;->addHeader(Ljava/net/URLConnection;Ljava/util/Map;)V

    .line 240
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getPutData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 245
    new-instance v1, Lcom/mattel/network/Response;

    invoke-direct {v1}, Lcom/mattel/network/Response;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mattel/network/Response;->setCode(I)V

    .line 247
    invoke-virtual {v1}, Lcom/mattel/network/Response;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/mattel/network/RealCall$AsyncCall;->getResponseContent(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/network/Response;->setContent(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mattel/network/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 252
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mattel/network/Response;->setMessage(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public run()V
    .locals 4

    const-string v0, "Ignore ssl verify => "

    .line 73
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/network/Request;->preHandleRequest()V

    .line 76
    const-string v1, "PUT"

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v0, "Put request."

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mattel/network/RealCall$AsyncCall;->responseCallback:Lcom/mattel/network/Callback;

    invoke-virtual {p0}, Lcom/mattel/network/RealCall$AsyncCall;->putRequest()Lcom/mattel/network/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/network/Callback;->onResponse(Lcom/mattel/network/Response;)V

    return-void

    .line 81
    :cond_0
    const-string v1, "get"

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v1}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v3}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/network/Request;->getBody()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mattel/network/RealCall$AsyncCall;->addParamsToUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/network/Request;->setUrl(Ljava/lang/String;)V

    .line 84
    :cond_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mattel/network/RealCall$AsyncCall;->isHttps(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mattel/network/RealCall$AsyncCall;->this$0:Lcom/mattel/network/RealCall;

    invoke-static {v2}, Lcom/mattel/network/RealCall;->-$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/network/Request;->isIgnoreSSLVerify()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    const-string v2, "AsyncCall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0, v1}, Lcom/mattel/network/RealCall$AsyncCall;->getHttpsResponseIgnoreSSLVerify(Ljava/net/URL;)Lcom/mattel/network/Response;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/mattel/network/RealCall$AsyncCall;->getHttpURLConnectionResponse(Ljava/net/HttpURLConnection;)Lcom/mattel/network/Response;

    move-result-object v0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->responseCallback:Lcom/mattel/network/Callback;

    invoke-interface {v1, v0}, Lcom/mattel/network/Callback;->onResponse(Lcom/mattel/network/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    iget-object v1, p0, Lcom/mattel/network/RealCall$AsyncCall;->responseCallback:Lcom/mattel/network/Callback;

    invoke-interface {v1, v0}, Lcom/mattel/network/Callback;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
