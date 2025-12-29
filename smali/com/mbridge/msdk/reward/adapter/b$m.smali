.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Landroid/os/Handler;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "unit_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "request_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "key"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 7
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 8
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget v9, v0, Landroid/os/Message;->what:I

    const-string v15, "RewardCampaignsResourceManager"

    const/4 v14, 0x0

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_0
    if-eqz v7, :cond_21

    if-eqz v8, :cond_21

    .line 352
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v10

    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    iget v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    iget-boolean v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    iget v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v11, 0x5e

    move v14, v0

    move-object/from16 v19, v15

    move v15, v2

    move/from16 v16, v9

    :try_start_1
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v15

    .line 354
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_21

    .line 360
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 361
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_1
    move-object v9, v15

    if-eqz v7, :cond_21

    if-eqz v8, :cond_21

    .line 49
    const-string v10, "message"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 51
    const-string v10, ""

    .line 53
    :cond_1
    iget v11, v0, Landroid/os/Message;->what:I

    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)I

    move-result v15

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "resource download failed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/os/Message;->what:I

    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 57
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 58
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v18, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 62
    :goto_2
    :try_start_2
    iget-boolean v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    const/16 v19, 0x3

    const/16 v11, 0xc8

    const/16 v23, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1a

    :try_start_3
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_1a

    .line 63
    iget v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    if-ne v10, v12, :cond_9

    if-eqz v18, :cond_8

    .line 65
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 66
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v11, :cond_7

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 86
    :cond_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 87
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 90
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 95
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 96
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    if-eqz v0, :cond_8

    return-void

    .line 126
    :cond_8
    :goto_3
    :try_start_5
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v9, 0x0

    :try_start_6
    invoke-static {v15, v0, v14, v9, v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 128
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    move-object v10, v9

    move-object v6, v14

    move v9, v15

    goto/16 :goto_e

    :cond_9
    const/16 v16, 0x0

    .line 132
    :try_start_7
    const-string v10, "url"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v0, v11, :cond_15

    const/16 v10, 0xc9

    if-eq v0, v10, :cond_10

    const/16 v10, 0xcb

    if-eq v0, v10, :cond_c

    const/16 v10, 0xcd

    if-eq v0, v10, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v18, :cond_b

    .line 176
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    if-eqz v18, :cond_d

    .line 186
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 187
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 193
    :goto_5
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_f

    .line 194
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 195
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 196
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 199
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_10
    if-eqz v18, :cond_11

    .line 201
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 202
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 203
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 208
    :goto_6
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_14

    .line 209
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 210
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 211
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_12
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 215
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 218
    :cond_14
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    if-eqz v18, :cond_16

    .line 254
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 255
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 256
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v6, v14

    move v9, v15

    move-object/from16 v10, v16

    goto/16 :goto_e

    :cond_16
    const/4 v0, 0x0

    .line 261
    :goto_7
    :try_start_9
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ge v0, v9, :cond_18

    .line 262
    :try_start_a
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 263
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 264
    iget-object v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 267
    :cond_18
    :try_start_b
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v10

    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    iget v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    iget-boolean v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    iget v9, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/16 v11, 0x5e

    move-object/from16 v25, v14

    move v14, v0

    move/from16 v26, v15

    move v15, v2

    move/from16 v16, v9

    :try_start_c
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-eqz v0, :cond_19

    .line 274
    :try_start_d
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 275
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v6, v25

    move/from16 v9, v26

    goto/16 :goto_d

    .line 279
    :cond_19
    :try_start_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 280
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v15, v25

    move/from16 v9, v26

    const/4 v14, 0x0

    :try_start_f
    invoke-static {v9, v0, v15, v14, v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 283
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v15, v25

    move/from16 v9, v26

    goto :goto_9

    :catch_7
    move-exception v0

    move v9, v15

    move-object v15, v14

    move-object/from16 v14, v16

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move v9, v15

    move-object v15, v14

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1a
    move v9, v15

    const/16 v2, 0xcd

    const/16 v10, 0xc9

    const/16 v16, 0xcb

    move-object v15, v14

    const/4 v14, 0x0

    .line 290
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v20

    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :try_start_10
    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    move/from16 v24, v11

    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    move/from16 v25, v11

    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/16 v26, 0x5e

    const/16 v27, 0xc9

    move-object/from16 v10, v20

    move/from16 v22, v11

    move/from16 v16, v24

    move/from16 v20, v25

    move-object/from16 v24, v6

    const/16 v6, 0xc8

    move/from16 v11, v26

    const/16 v21, 0x1

    move-object v12, v2

    move-object v2, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v28, v15

    move/from16 v15, v20

    move/from16 v16, v22

    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 292
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v6, v28

    const/4 v10, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v18, :cond_20

    .line 295
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_20

    .line 296
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_1f

    const/16 v6, 0xc9

    if-eq v0, v6, :cond_1e

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_1c

    goto :goto_a

    .line 313
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 314
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 319
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 320
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 342
    :cond_20
    :goto_a
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v6, v28

    const/4 v10, 0x0

    :try_start_12
    invoke-static {v9, v0, v6, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 345
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v6, v28

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v6, v15

    goto :goto_d

    :catch_c
    move-exception v0

    :goto_c
    move-object v10, v14

    move-object v6, v15

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v6, v14

    move v9, v15

    :goto_d
    const/4 v10, 0x0

    .line 350
    :goto_e
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v2, v6, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_21
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
