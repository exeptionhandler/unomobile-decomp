.class public final Lcom/mattel/crosspromotion/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/listener/AdListener;


# instance fields
.field public final a:Lcom/mattel/crosspromotion/listener/AdListener;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/listener/AdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/listener/AdListener;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdFailedToLoad(IILjava/lang/String;I)V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/listener/AdListener;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdFailedToShow(IILjava/lang/String;I)V

    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    return-void
.end method

.method public static final c(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    return-void
.end method

.method public static final d(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 6

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getClickType()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "ad_type"

    const-string v4, "ad_space_id"

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v1

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v2, v3, v5, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v1

    const-string v5, "show_icon"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "ad_clicked"

    invoke-static {v1, v2}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getClickType()I

    move-result v1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 167
    const-string v3, "ad_action_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "ad_upload_action"

    invoke-static {v2, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    new-instance v0, Lcom/mattel/crosspromotion/utils/d;

    invoke-direct {v0, p1, v1}, Lcom/mattel/crosspromotion/utils/d;-><init>(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;I)V

    invoke-static {p1, v1, v0}, Lcom/mattel/crosspromotion/network/c;->a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;ILcom/mattel/crosspromotion/network/a;)V

    .line 180
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_1

    .line 181
    new-instance v1, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_icon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "ad_closed"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(IILjava/lang/String;I)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "ad_type"

    .line 46
    const-string v2, "error_code"

    invoke-static {p1, v0, v1, p2, v2}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    const-string v2, "ad_space_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "ad_loaded_failed"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    iget-object v3, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v3, :cond_0

    .line 53
    new-instance v0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda2;

    move-object v2, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;IILjava/lang/String;I)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShow(IILjava/lang/String;I)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v1, "ad_type"

    .line 55
    const-string v2, "error_code"

    invoke-static {p1, v0, v1, p2, v2}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    const-string v2, "ad_space_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "ad_showed_failed"

    invoke-static {v1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    iget-object v3, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v3, :cond_0

    .line 62
    new-instance v0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda4;

    move-object v2, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;IILjava/lang/String;I)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_icon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "ad_loaded"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 6

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v1

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v3, "ad_type"

    const/4 v4, 0x0

    const-string v5, "ad_space_id"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v1

    const-string v4, "show_icon"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "ad_showed"

    invoke-static {v1, v2}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 164
    const-string v3, "ad_action_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "ad_upload_action"

    invoke-static {v2, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    new-instance v0, Lcom/mattel/crosspromotion/utils/e;

    invoke-direct {v0, p1}, Lcom/mattel/crosspromotion/utils/e;-><init>(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    invoke-static {p1, v1, v0}, Lcom/mattel/crosspromotion/network/c;->a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;ILcom/mattel/crosspromotion/network/a;)V

    .line 178
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/f;->a:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
