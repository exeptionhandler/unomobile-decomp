.class public interface abstract Lcom/mattel/nosdk/callback/SdkPaymentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_GAME_EXT_INFO:Ljava/lang/String; = "game_ext_info"

.field public static final KEY_GOODS_ID:Ljava/lang/String; = "goods_id"

.field public static final KEY_PAY_CHANNEL_GROUP_ID:Ljava/lang/String; = "channel_group_id"

.field public static final KEY_PAY_CHANNEL_PRODUCT_ID:Ljava/lang/String; = "channel_product_id"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRICE_CURRENCY_CODE:Ljava/lang/String; = "price_currency_code"

.field public static final KEY_SDK_ORDER_ID:Ljava/lang/String; = "sdk_order_id"

.field public static final KEY_STORE_PRICE:Ljava/lang/String; = "store_price"


# virtual methods
.method public abstract onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V
.end method

.method public abstract onPaymentSuccess(Landroid/os/Bundle;)V
.end method
