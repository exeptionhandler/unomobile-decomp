.class public Lcom/mattel/bi/core/bean/UploadBean;
.super Ljava/lang/Object;
.source "UploadBean.java"


# instance fields
.field private final logFilePath:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mattel/bi/core/bean/UploadBean;->tag:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mattel/bi/core/bean/UploadBean;->logFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Lcom/mattel/bi/core/bean/UploadBean;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mattel/bi/core/bean/UploadBean;->logFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/bi/core/bean/UploadBean;->getLogFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getLogFilePath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/bi/core/bean/UploadBean;->logFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mattel/bi/core/bean/UploadBean;->tag:Ljava/lang/String;

    return-object v0
.end method
