.class public interface abstract Lcom/samsung/android/iap/IAPServiceCallback;
.super Ljava/lang/Object;
.source "IAPServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/IAPServiceCallback$_Parcel;,
        Lcom/samsung/android/iap/IAPServiceCallback$Stub;,
        Lcom/samsung/android/iap/IAPServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.iap.IAPServiceCallback"


# virtual methods
.method public abstract responseCallback(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
