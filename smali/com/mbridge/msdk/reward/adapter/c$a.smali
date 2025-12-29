.class Lcom/mbridge/msdk/reward/adapter/c$a;
.super Landroid/os/Handler;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    const-string v4, "RewardMVVideoAdapter"

    const-string v5, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v6

    .line 3
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1e

    const/16 v8, 0x12

    if-eq v7, v8, :cond_1d

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_9

    .line 177
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v8

    invoke-static {v2, v3, v5, v7, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 178
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 179
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 184
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    if-nez v2, :cond_1f

    .line 185
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v9, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 186
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_9

    .line 187
    :pswitch_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 188
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 189
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 190
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v15, v5, 0x1

    .line 191
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v16

    .line 192
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v8

    invoke-static {v2, v3, v5, v7, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 194
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    if-nez v2, :cond_1

    .line 197
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v9, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 198
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void

    .line 203
    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v7

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v13

    invoke-static {v2, v5, v7, v13, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 204
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 205
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 210
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 212
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 213
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 215
    :cond_5
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    if-eqz v5, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 217
    :cond_6
    const-string v2, "errorCode: 3401 errorMessage: resource load timeout"

    const v5, 0xd6d8a

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    .line 218
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v12, v5, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-eqz v6, :cond_7

    .line 220
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 222
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v5

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7, v2, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 223
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 225
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_9

    .line 229
    :try_start_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 235
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-eqz v6, :cond_c

    .line 241
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 242
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    if-nez v7, :cond_c

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v6, :cond_8

    .line 251
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "cmpt=1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 252
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_1

    .line 254
    :cond_d
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    .line 255
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 261
    :goto_4
    :try_start_3
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_8

    .line 262
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :pswitch_2
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 272
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v9

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v13

    invoke-static {v3, v7, v9, v13, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0xd6d82

    .line 274
    :try_start_4
    const-string v7, "unknow error in load failed"

    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v7

    .line 275
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v9, :cond_f

    .line 276
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 277
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    :cond_e
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    const-string v2, "=====================onVideoLoadFail=====================00000"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez v2, :cond_16

    .line 282
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 283
    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    goto :goto_5

    .line 286
    :cond_f
    check-cast v9, Ljava/lang/String;

    .line 287
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 288
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 289
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 290
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    :cond_10
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    const-string v2, "=====================onVideoLoadFail=====================11111"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez v2, :cond_16

    .line 295
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 296
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    goto :goto_5

    .line 299
    :cond_11
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 300
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    :cond_12
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    const v7, 0xd6d95

    if-ne v2, v7, :cond_13

    .line 304
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move-object v7, v2

    goto :goto_7

    :cond_13
    const v7, 0xd6d83

    const-string v13, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    if-eq v2, v7, :cond_15

    if-eq v2, v10, :cond_15

    const/4 v14, 0x7

    if-ne v2, v14, :cond_14

    goto :goto_6

    .line 308
    :cond_14
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    goto :goto_5

    .line 309
    :cond_15
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    goto :goto_5

    .line 315
    :cond_16
    :goto_7
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-eqz v6, :cond_18

    .line 317
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 319
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-nez v2, :cond_17

    .line 320
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    goto :goto_8

    .line 323
    :cond_17
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v7

    .line 326
    :cond_18
    :goto_8
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v2, v9, v7, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 328
    :try_start_6
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 329
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    :cond_19
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v11

    invoke-static {v7, v9, v10, v11, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v6, :cond_1a

    .line 335
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 336
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 338
    :cond_1a
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5, v2, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_9

    .line 339
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 340
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    const-string v3, "campaign is ok"

    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 342
    :cond_1b
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 343
    iput v11, v2, Landroid/os/Message;->what:I

    if-eqz v6, :cond_1c

    .line 345
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v5, "metrics_data_lrid"

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 349
    :cond_1c
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->L:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    .line 350
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 351
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, v2, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_9

    .line 553
    :cond_1d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 554
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/reward/controller/a$j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_9

    .line 555
    :cond_1e
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 556
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1f

    .line 557
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 558
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 559
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 581
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 582
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
