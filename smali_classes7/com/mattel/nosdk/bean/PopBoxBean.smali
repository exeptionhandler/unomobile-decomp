.class public Lcom/mattel/nosdk/bean/PopBoxBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUB_TYPE_PRIVACY_ESRB:I = 0x2

.field public static final SUB_TYPE_PRIVACY_GDPR:I = 0x1

.field public static final SUB_TYPE_PRIVACY_NORMAL:I = 0x3

.field public static final TYPE_AGE_GATE:I = 0x2

.field public static final TYPE_EULA_AND_PRIVACY:I = 0x1


# instance fields
.field private boxType:I

.field private defaultMailAllow:I

.field private exist:Z

.field private forbidUploadAllowSell:Z

.field private showMailAllow:I

.field private showRejectButtonSwitch:I

.field private subType:I

.field private url_1:Ljava/lang/String;

.field private url_2:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/PopBoxBean;
    .locals 4

    const-string v0, "utf-8"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-direct {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;-><init>()V

    .line 2
    const-string v2, "boxType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->boxType:I

    .line 3
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->version:Ljava/lang/String;

    .line 4
    const-string v2, "exist"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->exist:Z

    .line 5
    const-string v2, "subType"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->subType:I

    .line 6
    const-string v2, "showMailAllow"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->showMailAllow:I

    .line 7
    const-string v2, "defaultMailAllow"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->defaultMailAllow:I

    .line 8
    const-string v2, "rejectSwitch"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->showRejectButtonSwitch:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->forbidUploadAllowSell:Z

    .line 11
    :try_start_0
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->url_1:Ljava/lang/String;

    .line 12
    const-string v2, "url2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/mattel/nosdk/bean/PopBoxBean;->url_2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static format(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mattel/nosdk/bean/PopBoxBean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/nosdk/bean/PopBoxBean;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/PopBoxBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    iget v3, v2, Lcom/mattel/nosdk/bean/PopBoxBean;->boxType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBoxType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->boxType:I

    return v0
.end method

.method public getDefaultMailAllow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->defaultMailAllow:I

    return v0
.end method

.method public getShowMailAllow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->showMailAllow:I

    return v0
.end method

.method public getShowRejectButtonSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->showRejectButtonSwitch:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->subType:I

    return v0
.end method

.method public getUrl_1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->url_1:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->url_2:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->exist:Z

    return v0
.end method

.method public isForbidUploadAllowSell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->forbidUploadAllowSell:Z

    return v0
.end method

.method public setBoxType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->boxType:I

    return-void
.end method

.method public setDefaultMailAllow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->defaultMailAllow:I

    return-void
.end method

.method public setExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->exist:Z

    return-void
.end method

.method public setForbidUploadAllowSell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->forbidUploadAllowSell:Z

    return-void
.end method

.method public setShowMailAllow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->showMailAllow:I

    return-void
.end method

.method public setShowRejectButtonSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->showRejectButtonSwitch:I

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->subType:I

    return-void
.end method

.method public setUrl_1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->url_1:Ljava/lang/String;

    return-void
.end method

.method public setUrl_2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->url_2:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PopBoxBean;->version:Ljava/lang/String;

    return-void
.end method
