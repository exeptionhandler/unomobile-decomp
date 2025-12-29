.class public Lcom/mattel/platform/bean/ResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CODE_SUCCESS:I = 0xc8


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;)Lcom/mattel/platform/bean/ResponseBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mattel/platform/bean/ResponseBean;

    invoke-direct {v0}, Lcom/mattel/platform/bean/ResponseBean;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "status"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/mattel/platform/bean/ResponseBean;->a:I

    .line 8
    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mattel/platform/bean/ResponseBean;->b:Ljava/lang/String;

    .line 9
    const-string p0, "data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/mattel/platform/bean/ResponseBean;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/ResponseBean;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/ResponseBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/platform/bean/ResponseBean;->a:I

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mattel/platform/bean/ResponseBean;->a:I

    sget v1, Lcom/mattel/platform/bean/ResponseBean;->CODE_SUCCESS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/ResponseBean;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/ResponseBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/platform/bean/ResponseBean;->a:I

    return-void
.end method
