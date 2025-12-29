.class Lcom/mattel/platform/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/presenter/a;->a(Lcom/mattel/platform/bean/MattelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/presenter/a;


# direct methods
.method constructor <init>(Lcom/mattel/platform/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/a$a;->a:Lcom/mattel/platform/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0a\u4f20ageInfo\u5931\u8d25\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "\u4e0a\u4f20ageInfo\u6210\u529f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method
