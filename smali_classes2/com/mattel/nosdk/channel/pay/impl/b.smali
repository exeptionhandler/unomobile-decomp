.class public final Lcom/mattel/nosdk/channel/pay/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000eJ*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\n\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/impl/b;",
        "Lcom/mattel/nosdk/channel/pay/a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lcom/mattel/nosdk/channel/pay/contact/b;",
        "payChannelParam",
        "Lcom/mattel/nosdk/bean/h;",
        "Lcom/mattel/nosdk/channel/pay/contact/e;",
        "a",
        "(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchaseInfo",
        "",
        "(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "channelProductIds",
        "Lcom/mattel/nosdk/channel/pay/contact/d;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "()V",
        "b",
        "Lcom/mattel/nosdk/channel/pay/helper/b;",
        "Lcom/mattel/nosdk/channel/pay/helper/b;",
        "mGoogleBillingHelper",
        "Lcom/mattel/nosdk/data/database/dao/a;",
        "Lcom/mattel/nosdk/data/database/dao/a;",
        "productInfoDAO",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mattel/nosdk/channel/pay/helper/b;

.field private final b:Lcom/mattel/nosdk/data/database/dao/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    .line 4
    sget-object v0, Lcom/mattel/nosdk/data/database/a;->a:Lcom/mattel/nosdk/data/database/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/database/a;->a()Lcom/mattel/nosdk/data/database/SdkDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/database/SdkDatabase;->a()Lcom/mattel/nosdk/data/database/dao/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->b:Lcom/mattel/nosdk/data/database/dao/a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v1

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, "com.google.android.gms"

    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_2
    const-string p1, "none"

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, p1

    :cond_2
    const-string/jumbo v5, "vending_version"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 22
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :cond_4
    :goto_3
    const-string v4, "gms_version"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-string v5, "gms_version_code"

    const-string/jumbo v6, "vending_version_code"

    if-lt p1, v4, :cond_7

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    .line 24
    invoke-static {v3}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    move-wide v2, v7

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 27
    iget p1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 28
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BillingPkgInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const-string v1, "billing_pkg_info"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "pay_track"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/impl/b;)Lcom/mattel/nosdk/data/database/dao/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->b:Lcom/mattel/nosdk/data/database/dao/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/mattel/nosdk/channel/pay/impl/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;

    iget v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;

    invoke-direct {v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/impl/b$b;-><init>(Lcom/mattel/nosdk/channel/pay/impl/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mattel/nosdk/bean/h;

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v2, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mattel/nosdk/bean/h;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v4, v0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "singletonList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    invoke-virtual {v4, v8, v2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v9

    move-object v9, v0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    .line 6
    :goto_1
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    .line 11
    sget-object v10, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    sget-object v12, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v15, v5

    const-string v11, "finish_query_product_info"

    invoke-virtual/range {v10 .. v16}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;ZJ)Ljava/util/Map;

    move-result-object v5

    const-string v6, "pay_track"

    invoke-static {v6, v5}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 14
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mattel/nosdk/bean/e;

    .line 16
    new-instance v12, Lcom/mattel/nosdk/data/database/table/a;

    invoke-direct {v12}, Lcom/mattel/nosdk/data/database/table/a;-><init>()V

    .line 17
    sget-object v13, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v13}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mattel/nosdk/data/database/table/a;->a(I)V

    .line 18
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/e;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mattel/nosdk/data/database/table/a;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/e;->c()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mattel/nosdk/data/database/table/a;->a(J)V

    .line 20
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mattel/nosdk/data/database/table/a;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mattel/nosdk/data/database/table/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    iget-object v10, v9, Lcom/mattel/nosdk/channel/pay/impl/b;->b:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz v10, :cond_9

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    invoke-interface {v10, v6, v2}, Lcom/mattel/nosdk/data/database/dao/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    .line 25
    :goto_3
    check-cast v1, Ljava/util/List;

    move-object v5, v4

    move-object v1, v6

    move-object v4, v7

    move-object v7, v8

    .line 26
    :cond_9
    const-string/jumbo v6, "\u5546\u54c1\u4fe1\u606f\u63d2\u5165\u6570\u636e\u5e93\u6210\u529f"

    invoke-static {v6}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_a
    :goto_4
    move-object v6, v4

    .line 28
    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/mattel/nosdk/channel/pay/impl/b$b;->h:I

    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v11, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v10, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v10, v11}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v8, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v8}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/bean/e;

    .line 39
    new-instance v12, Lcom/mattel/nosdk/channel/pay/contact/e;

    sget-object v4, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v12, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 40
    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/e;->c()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 43
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->d()Ljava/lang/String;

    move-result-object v13

    .line 46
    iget-object v14, v9, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/mattel/nosdk/channel/pay/impl/b$c;

    move-object v4, v5

    move-object v0, v5

    move-object v5, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lcom/mattel/nosdk/channel/pay/impl/b$c;-><init>(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/channel/pay/contact/e;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v12, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/e;Lcom/mattel/nosdk/channel/pay/helper/b$a;)V

    goto :goto_6

    .line 47
    :cond_c
    :goto_5
    invoke-virtual {v8, v4}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 48
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query skuDetails failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 50
    invoke-virtual {v10, v8}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 51
    :goto_6
    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    return-object v1
.end method

.method public a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 52
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/mattel/nosdk/channel/pay/impl/b$a;

    invoke-direct {v3, v1}, Lcom/mattel/nosdk/channel/pay/impl/b$a;-><init>(Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {v2, p1, v3}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/mattel/nosdk/channel/pay/impl/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;

    iget v1, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;

    invoke-direct {v0, p0, p2}, Lcom/mattel/nosdk/channel/pay/impl/b$d;-><init>(Lcom/mattel/nosdk/channel/pay/impl/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/bean/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    iput-object p0, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 58
    :goto_1
    check-cast p2, Lcom/mattel/nosdk/bean/h;

    .line 60
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 61
    new-instance v5, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v5}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 62
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mattel/nosdk/bean/h;->a(I)V

    if-eqz v2, :cond_9

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 70
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mattel/nosdk/bean/e;

    .line 74
    new-instance v8, Lcom/mattel/nosdk/data/database/table/a;

    invoke-direct {v8}, Lcom/mattel/nosdk/data/database/table/a;-><init>()V

    .line 75
    sget-object v9, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/data/database/table/a;->a(I)V

    .line 76
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/data/database/table/a;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/mattel/nosdk/data/database/table/a;->a(J)V

    .line 78
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/data/database/table/a;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/data/database/table/a;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v8, Lcom/mattel/nosdk/channel/pay/contact/d;

    invoke-direct {v8}, Lcom/mattel/nosdk/channel/pay/contact/d;-><init>()V

    .line 83
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->e(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->g(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->c(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(J)V

    .line 87
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->f(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7}, Lcom/mattel/nosdk/bean/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/mattel/nosdk/channel/pay/contact/d;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, p1, Lcom/mattel/nosdk/channel/pay/impl/b;->b:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz p1, :cond_8

    iput-object v5, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/mattel/nosdk/channel/pay/impl/b$d;->e:I

    invoke-interface {p1, p2, v0}, Lcom/mattel/nosdk/data/database/dao/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v5

    move-object p1, v6

    .line 93
    :goto_3
    check-cast p2, Ljava/util/List;

    move-object v6, p1

    move-object v5, v0

    .line 94
    :cond_8
    const-string/jumbo p1, "\u5c06\u5546\u54c1\u4fe1\u606f\u63d2\u5165\u6570\u636e\u5e93\u7ed3\u675f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v4}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 97
    invoke-virtual {v5, v6}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    return-object v5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v5, p1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 99
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Query productInfo fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v5
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 100
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 102
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    new-instance v4, Lcom/mattel/nosdk/channel/pay/impl/b$e;

    invoke-direct {v4, v2, v1, p0}, Lcom/mattel/nosdk/channel/pay/impl/b$e;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/impl/b;)V

    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->d()V

    return-void
.end method
