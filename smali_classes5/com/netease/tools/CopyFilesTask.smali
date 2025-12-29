.class Lcom/netease/tools/CopyFilesTask;
.super Landroid/os/AsyncTask;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XCBWTools_CopyFiles"


# instance fields
.field private _isObb:Z

.field private _mainVersion:I

.field private _patchVersion:I

.field public progress:F

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/netease/tools/CopyFilesTask;->result:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/netease/tools/CopyFilesTask;->progress:F

    .line 72
    iput-boolean p1, p0, Lcom/netease/tools/CopyFilesTask;->_isObb:Z

    .line 73
    iput p2, p0, Lcom/netease/tools/CopyFilesTask;->_mainVersion:I

    .line 74
    iput p3, p0, Lcom/netease/tools/CopyFilesTask;->_patchVersion:I

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/tools/CopyFilesTask;->doInBackground([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 84
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 85
    aget-object p1, p1, v2

    if-nez v1, :cond_0

    .line 87
    const-string p1, "Source files is null!"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 90
    const-string p1, "Dest files is null!"

    return-object p1

    .line 92
    :cond_1
    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_2

    .line 93
    const-string p1, "Source files doesn\'t match dest files"

    return-object p1

    .line 96
    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_3
    :try_start_0
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    iget-boolean v7, p0, Lcom/netease/tools/CopyFilesTask;->_isObb:Z

    .line 100
    iget v8, p0, Lcom/netease/tools/CopyFilesTask;->_mainVersion:I

    iget v9, p0, Lcom/netease/tools/CopyFilesTask;->_patchVersion:I

    .line 99
    invoke-static {v5, v6, v7, v8, v9}, Lcom/netease/tools/Utility;->CopyFileFromAssetsTo(Ljava/lang/String;Ljava/lang/String;ZII)V

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v5, v6, v0

    invoke-virtual {p0, v6}, Lcom/netease/tools/CopyFilesTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/tools/CopyFilesTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/tools/CopyFilesTask;->result:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 117
    iput p1, p0, Lcom/netease/tools/CopyFilesTask;->progress:F

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 78
    const-string v0, "XCBWTools_CopyFiles"

    const-string v1, "Begin copying files task..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/netease/tools/CopyFilesTask;->progress:F

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/netease/tools/CopyFilesTask;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method
