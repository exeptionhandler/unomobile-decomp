.class public final Lcom/mattel/nosdk/channel/pay/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/impl/c;",
        "Lcom/mattel/nosdk/channel/pay/b;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "Lcom/mattel/nosdk/bean/g;",
        "params",
        "Lcom/mattel/nosdk/bean/h;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mattel/nosdk/channel/pay/contact/c;",
        "Lcom/mattel/nosdk/channel/pay/contact/e;",
        "(Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "()V",
        "b",
        "Lcom/mattel/nosdk/channel/pay/helper/c;",
        "Lcom/mattel/nosdk/channel/pay/helper/c;",
        "helper",
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
.field private final a:Lcom/mattel/nosdk/channel/pay/helper/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/mattel/nosdk/channel/pay/impl/c$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;

    iget v3, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;

    invoke-direct {v2, v1, v0}, Lcom/mattel/nosdk/channel/pay/impl/c$a;-><init>(Lcom/mattel/nosdk/channel/pay/impl/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1188
    iget v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mattel/nosdk/bean/g;

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v2, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->e:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/bean/g;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/bean/h;

    iget-object v13, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    check-cast v13, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v14, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    check-cast v14, Lcom/mattel/nosdk/channel/pay/contact/c;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/channel/pay/impl/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/contact/c;

    iget-object v13, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/mattel/nosdk/channel/pay/impl/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1189
    new-instance v0, Lcom/mattel/nosdk/channel/pay/contact/e;

    sget-object v4, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v0, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 1191
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 1193
    new-instance v4, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v4}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 1194
    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1197
    invoke-virtual {v4, v6}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 1198
    const-string v0, "channel product Id is empty"

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    .line 1202
    :cond_5
    new-instance v11, Lcom/mattel/nosdk/bean/g;

    invoke-direct {v11}, Lcom/mattel/nosdk/bean/g;-><init>()V

    .line 1203
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/mattel/nosdk/bean/g;->a(J)V

    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mattel/nosdk/bean/g;->a(Ljava/lang/String;)V

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mattel/nosdk/bean/g;->c(Ljava/lang/String;)V

    .line 1206
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->d:Ljava/lang/Object;

    iput v9, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    invoke-virtual {v1, v11, v2}, Lcom/mattel/nosdk/channel/pay/impl/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v0

    move-object v15, v1

    move-object v0, v11

    .line 1207
    :goto_1
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 1226
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1227
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v14

    if-nez v14, :cond_7

    .line 1228
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 1229
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query sub product fail, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    :cond_7
    if-eqz v11, :cond_18

    .line 1232
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    .line 1238
    :cond_8
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mattel/nosdk/bean/g;

    .line 1240
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/g;->i()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 1243
    invoke-virtual {v12}, Lcom/mattel/nosdk/channel/pay/contact/c;->g()Ljava/util/List;

    move-result-object v6

    .line 1245
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1247
    invoke-virtual {v12}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v14

    sget-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    if-ne v14, v0, :cond_11

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 1249
    :cond_9
    iget-object v0, v15, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v8, v6

    move-object v14, v12

    move-object v12, v4

    move-object v4, v7

    .line 1250
    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 1344
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v7

    const-string v9, "getProducts(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    .line 1437
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1438
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1439
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1440
    invoke-virtual {v14}, Lcom/mattel/nosdk/channel/pay/contact/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, "Can\'t pay "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current google user had pay product: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v12, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    move-object/from16 v0, v17

    const/4 v5, 0x0

    :cond_f
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v7, v4

    move-object v4, v12

    move-object v12, v14

    .line 1446
    :cond_11
    :goto_7
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_12

    const/16 v0, -0xa

    .line 1447
    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    return-object v4

    .line 1452
    :cond_12
    iget-object v0, v15, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    iput-object v13, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->e:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/mattel/nosdk/channel/pay/impl/c$a;->j:I

    invoke-virtual {v0, v11, v12, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v11

    move-object v2, v13

    .line 1453
    :goto_8
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 1512
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 1513
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    const/4 v6, 0x1

    .line 1535
    invoke-virtual {v4, v6}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 1536
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 1539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    const-string v7, "originalJson"

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1541
    const-string/jumbo v7, "signature"

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    const-string v5, "currency"

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/g;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/g;->i()J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1544
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1550
    :goto_9
    invoke-virtual {v2, v6}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    return-object v4

    .line 1551
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    packed-switch v2, :pswitch_data_0

    const/16 v2, -0xd

    goto :goto_b

    :pswitch_0
    const/4 v2, -0x6

    goto :goto_b

    :pswitch_1
    const/4 v2, -0x7

    goto :goto_b

    :pswitch_2
    const/4 v2, -0x8

    goto :goto_b

    :pswitch_3
    const/16 v2, -0x9

    goto :goto_b

    :pswitch_4
    const/16 v2, -0xb

    goto :goto_b

    :pswitch_5
    const/16 v2, -0xc

    goto :goto_b

    :cond_17
    const/4 v2, -0x5

    .line 1552
    :goto_b
    invoke-virtual {v4, v2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 1570
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay channel fail, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    :cond_18
    :goto_c
    const/4 v0, -0x4

    .line 1571
    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 1572
    const-string v0, "query sub product fail, sub product illegal"

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/mattel/nosdk/channel/pay/impl/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;

    iget v1, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;

    invoke-direct {v0, p0, p2}, Lcom/mattel/nosdk/channel/pay/impl/c$b;-><init>(Lcom/mattel/nosdk/channel/pay/impl/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mattel/nosdk/bean/h;

    iget-object v1, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/channel/pay/impl/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mattel/nosdk/bean/g;

    .line 227
    invoke-virtual {v6}, Lcom/mattel/nosdk/bean/g;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 228
    invoke-virtual {v6}, Lcom/mattel/nosdk/bean/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 232
    invoke-virtual {p2, v3}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 233
    const-string p1, "product ids is empty"

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object p2

    .line 236
    :cond_5
    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/mattel/nosdk/channel/pay/impl/c$b;->f:I

    invoke-virtual {v5, v2, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 237
    :goto_2
    check-cast p2, Lcom/mattel/nosdk/bean/h;

    .line 252
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 253
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v3, -0x3

    goto :goto_3

    :cond_7
    const/4 v3, -0x2

    .line 254
    :cond_8
    :goto_3
    invoke-virtual {p1, v3}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 262
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object p1

    .line 266
    :cond_9
    invoke-virtual {p1, v4}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 267
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_19

    .line 268
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_a

    .line 273
    :cond_a
    const-string v2, "print query google sub product result"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mattel/nosdk/channel/pay/contact/a;

    .line 466
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 469
    :cond_b
    iget-object p2, v0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->b()Z

    move-result p2

    if-nez p2, :cond_e

    .line 471
    const-string p2, "Old google store, handle compatible product info"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 472
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/bean/g;

    .line 657
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mattel/nosdk/channel/pay/contact/a;

    if-nez v3, :cond_c

    goto :goto_5

    .line 659
    :cond_c
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/a;->c()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/bean/g;->a(Lcom/android/billingclient/api/SkuDetails;)V

    .line 660
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 662
    :cond_d
    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    return-object p1

    .line 667
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_18

    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/bean/g;

    .line 839
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->l()Ljava/lang/String;

    move-result-object v3

    .line 841
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mattel/nosdk/channel/pay/contact/a;

    if-nez v5, :cond_f

    goto :goto_6

    .line 843
    :cond_f
    invoke-virtual {v5}, Lcom/mattel/nosdk/channel/pay/contact/a;->a()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    .line 845
    :cond_10
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v6

    .line 848
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_11

    .line 1009
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 1010
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1012
    :cond_11
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v7

    const-string v12, ", find productId="

    if-eq v7, v4, :cond_12

    .line 1013
    sget-object v5, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    sget-object v6, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->d()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "basePlanIds is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", is illegal"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/channel/ChannelType;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "pay_track"

    invoke-static {v6, v5}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1014
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->d()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "goodsId="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", basePlanIds is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", is illegal."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v6, :cond_13

    const/4 v7, 0x0

    .line 1018
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    if-eqz v6, :cond_16

    .line 1171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 1172
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    move-object v7, v8

    goto :goto_9

    :cond_16
    const-string v6, "groupId="

    if-eqz v7, :cond_17

    .line 1178
    invoke-virtual {v1, v5, v7}, Lcom/mattel/nosdk/bean/g;->a(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)V

    .line 1179
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1182
    :cond_17
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t find productId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1185
    :cond_18
    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    return-object p1

    .line 1186
    :cond_19
    :goto_a
    const-string p2, "google query subProduct is empty"

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 1187
    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->e()V

    return-void
.end method
