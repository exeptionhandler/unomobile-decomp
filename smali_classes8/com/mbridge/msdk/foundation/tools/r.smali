.class public Lcom/mbridge/msdk/foundation/tools/r;
.super Lcom/mbridge/msdk/foundation/tools/s;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
