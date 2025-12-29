.class public interface abstract Lcom/samsung/android/iap/IAPConnector;
.super Ljava/lang/Object;
.source "IAPConnector.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/IAPConnector$_Parcel;,
        Lcom/samsung/android/iap/IAPConnector$Stub;,
        Lcom/samsung/android/iap/IAPConnector$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.iap.IAPConnector"


# virtual methods
.method public abstract consumePurchasedItems(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getOwnedList(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProductsDetails(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestCmd(Lcom/samsung/android/iap/IAPServiceCallback;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestServiceAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/samsung/android/iap/IAPServiceCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
