.class public interface abstract Lcom/mattel/bi/core/manager/BIFileManager;
.super Ljava/lang/Object;
.source "BIFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;
    }
.end annotation


# virtual methods
.method public abstract changeUploadFileToReadState(Ljava/lang/String;)V
.end method

.method public abstract changeWritingFileToReadState(Ljava/lang/String;)Z
.end method

.method public abstract createTagDir(Ljava/lang/String;)V
.end method

.method public abstract deleteLogFile(Ljava/lang/String;)V
.end method

.method public abstract handleUploadErrorLogFile(Ljava/lang/String;)V
.end method

.method public abstract readUploadLog(Ljava/lang/String;Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;)V
.end method

.method public abstract writeLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
