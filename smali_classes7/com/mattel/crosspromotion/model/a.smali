.class public final Lcom/mattel/crosspromotion/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/network/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mattel/crosspromotion/model/e;


# direct methods
.method public constructor <init>(ILcom/mattel/crosspromotion/model/e;)V
    .locals 0

    iput p1, p0, Lcom/mattel/crosspromotion/model/a;->a:I

    iput-object p2, p0, Lcom/mattel/crosspromotion/model/a;->b:Lcom/mattel/crosspromotion/model/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->readFromJsonData(Lorg/json/JSONObject;)V

    .line 4
    iget p1, p0, Lcom/mattel/crosspromotion/model/a;->a:I

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setSpaceId(I)V

    .line 6
    iget-object p1, p0, Lcom/mattel/crosspromotion/model/a;->b:Lcom/mattel/crosspromotion/model/e;

    invoke-interface {p1, v0}, Lcom/mattel/crosspromotion/model/e;->a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mattel/crosspromotion/model/a;->b:Lcom/mattel/crosspromotion/model/e;

    iget v0, p0, Lcom/mattel/crosspromotion/model/a;->a:I

    const/4 v1, 0x4

    const-string v2, "Not ad source."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/crosspromotion/model/e;->a(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/model/a;->b:Lcom/mattel/crosspromotion/model/e;

    iget v1, p0, Lcom/mattel/crosspromotion/model/a;->a:I

    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/crosspromotion/model/e;->a(IILjava/lang/String;)V

    return-void
.end method
