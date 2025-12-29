.class public Lcom/mattel/nosdk/bean/AgeGateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private age:Ljava/lang/String;

.field private ageRating:Ljava/lang/String;

.field private bindCheckSwitch:I

.field private id:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    .line 9
    const-string v0, "MA"

    iput-object v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MA"

    iput-object v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    .line 27
    iput-object p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->age:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    return-void
.end method

.method public static format(Ljava/lang/String;)Lcom/mattel/nosdk/bean/AgeGateItem;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/AgeGateItem;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/bean/AgeGateItem;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;-><init>()V

    .line 7
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mattel/nosdk/bean/AgeGateItem;->id:I

    .line 8
    const-string v1, "age"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/nosdk/bean/AgeGateItem;->age:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    .line 10
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->isAdult()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MA"

    goto :goto_0

    :cond_1
    const-string v1, "G"

    .line 11
    :goto_0
    const-string v2, "rating"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    .line 12
    const-string v1, "bindCheckSwitch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    return-object v0
.end method

.method public static formatList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/bean/AgeGateItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/nosdk/bean/AgeGateItem;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public getBindCheckSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->id:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    return v0
.end method

.method public isAdult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->age:Ljava/lang/String;

    return-void
.end method

.method public setAgeRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    return-void
.end method

.method public setBindCheckSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->id:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "age"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->age:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "rating"

    iget-object v2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->ageRating:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "bindCheckSwitch"

    iget v2, p0, Lcom/mattel/nosdk/bean/AgeGateItem;->bindCheckSwitch:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/AgeGateItem;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
