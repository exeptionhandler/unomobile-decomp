.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
.super Ljava/lang/Object;
.source "HelperListenerManager.java"


# static fields
.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;


# instance fields
.field private mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

.field private mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

.field private mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

.field private mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-object v0
.end method


# virtual methods
.method public getOnConsumePurchasedItemsListener()Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    return-object v0
.end method

.method public getOnGetOwnedListListener()Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    return-object v0
.end method

.method public getOnGetProductsDetailsListener()Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-object v0
.end method

.method public getOnPaymentListener()Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-object v0
.end method

.method public setOnConsumePurchasedItemsListener(Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    return-void
.end method

.method public setOnGetOwnedListListener(Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    return-void
.end method

.method public setOnGetProductsDetailsListener(Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-void
.end method

.method public setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-void
.end method
