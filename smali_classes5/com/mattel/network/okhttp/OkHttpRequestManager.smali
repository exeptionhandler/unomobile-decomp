.class public final Lcom/mattel/network/okhttp/OkHttpRequestManager;
.super Ljava/lang/Object;
.source "OkHttpRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpRequestManager.kt\ncom/mattel/network/okhttp/OkHttpRequestManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,121:1\n216#2,2:122\n*S KotlinDebug\n*F\n+ 1 OkHttpRequestManager.kt\ncom/mattel/network/okhttp/OkHttpRequestManager\n*L\n85#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJS\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/mattel/network/okhttp/OkHttpRequestManager;",
        "",
        "<init>",
        "()V",
        "",
        "host",
        "ip",
        "",
        "setIpForHost",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "removeIpForHost",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "header",
        "params",
        "Lcom/mattel/network/HttpUtils$Callback;",
        "callback",
        "",
        "timeout",
        "post",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V",
        "DEFAULT_TIMEOUT",
        "I",
        "j$/util/concurrent/ConcurrentHashMap",
        "hostIpMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lokhttp3/MediaType;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "lightnetwork_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = -0x1

.field public static final INSTANCE:Lcom/mattel/network/okhttp/OkHttpRequestManager;

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final hostIpMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;

    invoke-direct {v0}, Lcom/mattel/network/okhttp/OkHttpRequestManager;-><init>()V

    sput-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->INSTANCE:Lcom/mattel/network/okhttp/OkHttpRequestManager;

    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->hostIpMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    const-string v0, "application/json; charset=utf-8;"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->mediaType:Lokhttp3/MediaType;

    .line 36
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/mattel/network/okhttp/OkHttpRequestManager$client$1;

    invoke-direct {v1}, Lcom/mattel/network/okhttp/OkHttpRequestManager$client$1;-><init>()V

    check-cast v1, Lokhttp3/Dns;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHostIpMap$p()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 21
    sget-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->hostIpMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/network/HttpUtils$Callback;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttpRequestManager not support, use HttpUtils.post => "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 84
    sget-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->mediaType:Lokhttp3/MediaType;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 86
    const-string v1, "Host"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Lcom/mattel/network/okhttp/OkHttpRequestManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    .line 93
    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p1

    mul-int/lit8 p4, p4, 0x3

    int-to-long v0, p4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 95
    :cond_3
    new-instance p1, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;

    invoke-direct {p1, p3}, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;-><init>(Lcom/mattel/network/HttpUtils$Callback;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static final removeIpForHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->hostIpMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setIpForHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/mattel/network/okhttp/OkHttpRequestManager;->hostIpMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
