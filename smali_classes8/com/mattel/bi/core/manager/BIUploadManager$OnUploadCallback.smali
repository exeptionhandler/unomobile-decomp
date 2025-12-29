.class public interface abstract Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;
.super Ljava/lang/Object;
.source "BIUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/bi/core/manager/BIUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUploadCallback"
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
