.class public interface abstract Lcom/mattel/bi/core/manager/BIUploadManager;
.super Ljava/lang/Object;
.source "BIUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;
    }
.end annotation


# virtual methods
.method public abstract addTagUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initTagUrlMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;)Z
.end method
