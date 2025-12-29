.class public final Lcom/mattel/crosspromotion/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/network/a;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;I)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/utils/d;->a:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

    iput p2, p0, Lcom/mattel/crosspromotion/utils/d;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mattel/crosspromotion/utils/d;->a:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

    iget v0, p0, Lcom/mattel/crosspromotion/utils/d;->b:I

    .line 2
    const-string v1, "adSourceData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    const-string v2, "ad_action_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ad_space_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "ad_upload_action_success"

    invoke-static {p1, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/mattel/crosspromotion/utils/d;->a:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

    iget v2, p0, Lcom/mattel/crosspromotion/utils/d;->b:I

    .line 2
    const-string v3, "adSourceData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ad_type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    const-string v3, "ad_action_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 153
    const-string v2, "error_code"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "error_msg"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ad_space_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "ad_upload_action_fail"

    invoke-static {p1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
