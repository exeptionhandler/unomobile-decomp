.class public final Lcom/mattel/crosspromotion/ad/reward/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/model/e;


# instance fields
.field public a:Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

.field public b:Lcom/mattel/crosspromotion/utils/f;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    const-string p1, "msg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 182
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2, p3, v0}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 184
    iput-object v2, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->a:Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

    .line 185
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, p3, v0}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    .line 189
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v2, "ad_type"

    .line 224
    const-string v3, "error_code"

    invoke-static {v1, p1, v2, p2, v3}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const-string p2, "error_msg"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 228
    const-string p3, "ad_space_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string p2, "ad_get_fail"

    invoke-static {p2, p1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_icon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "ad_get_success"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    iput-boolean v3, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->c:Z

    .line 172
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->a:Lcom/mattel/crosspromotion/bean/RewardAdSourceData;

    .line 173
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/reward/impl/a;->b:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 174
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/RewardAdSourceData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    return-void
.end method
