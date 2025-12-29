.class public abstract Lcom/samsung/android/iap/IAPConnector$Stub;
.super Landroid/os/Binder;
.source "IAPConnector.java"

# interfaces
.implements Lcom/samsung/android/iap/IAPConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/IAPConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/IAPConnector$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_consumePurchasedItems:I = 0x5

.field static final TRANSACTION_getOwnedList:I = 0x4

.field static final TRANSACTION_getProductsDetails:I = 0x3

.field static final TRANSACTION_requestCmd:I = 0x1

.field static final TRANSACTION_requestServiceAPI:I = 0x6

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.samsung.android.iap.IAPConnector"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/iap/IAPConnector$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/iap/IAPConnector;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.samsung.android.iap.IAPConnector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/samsung/android/iap/IAPConnector;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/samsung/android/iap/IAPConnector$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/IAPConnector$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const-string v0, "com.samsung.android.iap.IAPConnector"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->requestServiceAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-static {p3, p1, v1}, Lcom/samsung/android/iap/IAPConnector$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 141
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->consumePurchasedItems(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1, v1}, Lcom/samsung/android/iap/IAPConnector$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 128
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->getOwnedList(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p1, v1}, Lcom/samsung/android/iap/IAPConnector$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 113
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->getProductsDetails(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-static {p3, p1, v1}, Lcom/samsung/android/iap/IAPConnector$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/IAPServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/iap/IAPServiceCallback;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/IAPConnector$Stub;->unregisterCallback(Lcom/samsung/android/iap/IAPServiceCallback;)Z

    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/IAPServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/iap/IAPServiceCallback;

    move-result-object p1

    .line 88
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/samsung/android/iap/IAPConnector$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->requestCmd(Lcom/samsung/android/iap/IAPServiceCallback;Landroid/os/Bundle;)Z

    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 77
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
