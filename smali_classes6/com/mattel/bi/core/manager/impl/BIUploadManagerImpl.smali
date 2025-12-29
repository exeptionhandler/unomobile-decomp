.class public Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;
.super Ljava/lang/Object;
.source "BIUploadManagerImpl.java"

# interfaces
.implements Lcom/mattel/bi/core/manager/BIUploadManager;


# instance fields
.field private final mTagUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->mTagUrlMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addTagUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->mTagUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initTagUrlMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->mTagUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;)Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->mTagUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    const-string p1, "Upload log url is null!"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    return v2

    .line 38
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string p1, "Upload JsonLog is null!"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    return v2

    .line 42
    :cond_1
    new-instance v1, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;-><init>(Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3, v1}, Lcom/mattel/bi/core/utils/BIHttpUtils;->request(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V

    const/4 p1, 0x1

    return p1
.end method
