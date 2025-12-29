.class public final Lcom/mattel/nosdk/web/cache/PreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010%\u001a\u0004\u0018\u00010\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u000cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
        "",
        "configUrl",
        "",
        "jsonStr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getConfigUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "webUrl",
        "getWebUrl",
        "setWebUrl",
        "md5WebUrl",
        "getMd5WebUrl",
        "setMd5WebUrl",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "version",
        "getVersion",
        "setVersion",
        "oldVersion",
        "getOldVersion",
        "setOldVersion",
        "protocolVersion",
        "getProtocolVersion",
        "setProtocolVersion",
        "resourceFilesJson",
        "Lorg/json/JSONObject;",
        "getResourceFilesJson",
        "()Lorg/json/JSONObject;",
        "setResourceFilesJson",
        "(Lorg/json/JSONObject;)V",
        "toJson",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configUrl:Ljava/lang/String;

.field private final jsonStr:Ljava/lang/String;

.field private md5WebUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private oldVersion:Ljava/lang/String;

.field private protocolVersion:Ljava/lang/String;

.field private resourceFilesJson:Lorg/json/JSONObject;

.field private resourceUrl:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "configUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->configUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->jsonStr:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->name:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->md5WebUrl:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceUrl:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->oldVersion:Ljava/lang/String;

    .line 18
    const-string p1, "1"

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->protocolVersion:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p2, "name"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->name:Ljava/lang/String;

    .line 27
    const-string/jumbo p2, "web_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    .line 28
    const-string p2, "version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    .line 29
    const-string p2, "resource"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceUrl:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    const-string v2, "?"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    const-string v2, "The md5 Url = "

    if-eq p2, v1, :cond_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->md5WebUrl:Ljava/lang/String;

    .line 48
    const-string p2, "protocolVersion"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->protocolVersion:Ljava/lang/String;

    .line 49
    const-string p1, "resource_files"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceFilesJson:Lorg/json/JSONObject;

    .line 50
    const-string p1, "old_version"

    iget-object p2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->oldVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5WebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->md5WebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->oldVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceFilesJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceFilesJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setMd5WebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->md5WebUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOldVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->oldVersion:Ljava/lang/String;

    return-void
.end method

.method public final setProtocolVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->protocolVersion:Ljava/lang/String;

    return-void
.end method

.method public final setResourceFilesJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceFilesJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->jsonStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->jsonStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "version"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "name"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo v1, "web_url"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "resource"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "resource_files"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->resourceFilesJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    const-string v1, "old_version"

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/PreloadConfig;->oldVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
