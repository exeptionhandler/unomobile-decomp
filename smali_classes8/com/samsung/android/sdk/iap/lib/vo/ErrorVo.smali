.class public Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;
.super Ljava/lang/Object;
.source "ErrorVo.java"


# instance fields
.field private mErrorCode:I

.field private mErrorString:Ljava/lang/String;

.field private mExtraString:Ljava/lang/String;

.field private mShowDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorCode:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mShowDialog:Z

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nErrorString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExtraString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorCode:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    return-object v0
.end method

.method public isShowDialog()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mShowDialog:Z

    return v0
.end method

.method public setError(ILjava/lang/String;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorCode:I

    .line 15
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method public setExtraString(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    return-void
.end method

.method public setShowDialog(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->mShowDialog:Z

    return-void
.end method
