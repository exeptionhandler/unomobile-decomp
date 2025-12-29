.class Lcom/mattel/nosdk/data/database/dao/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/d;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/mattel/nosdk/data/database/table/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/mattel/nosdk/data/database/dao/d;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/d$b;->b:Lcom/mattel/nosdk/data/database/dao/d;

    iput-object p2, p0, Lcom/mattel/nosdk/data/database/dao/d$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/mattel/nosdk/data/database/dao/d$b;->b:Lcom/mattel/nosdk/data/database/dao/d;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/d;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/mattel/nosdk/data/database/dao/d$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "order_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "order_state"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "account_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "game_ext_info"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "game_goods_id"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "game_goods_count"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "pay_channel_product_id"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "pay_channel_sub_group_id"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "pay_channel_order_info"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "pay_channel_order_id"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "pay_channel_id"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string v15, "pay_channel"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string v3, "price"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "price_currency_code"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const-string v1, "notify_order_state_to_backend"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 18
    const-string v1, "create_timestamp"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 19
    const-string v1, "update_timestamp"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    const-string v1, "verify_failed_times"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    new-instance v4, Lcom/mattel/nosdk/data/database/table/b;

    invoke-direct {v4}, Lcom/mattel/nosdk/data/database/table/b;-><init>()V

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 26
    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v21, v1

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 32
    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    .line 36
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 37
    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    :goto_3
    move/from16 v22, v0

    .line 41
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/mattel/nosdk/data/database/table/b;->e:J

    .line 42
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/mattel/nosdk/data/database/table/b;->f:I

    .line 43
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 44
    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    goto :goto_4

    .line 46
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    .line 48
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    goto :goto_5

    .line 51
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    .line 53
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 54
    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    goto :goto_6

    .line 56
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 58
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    goto :goto_7

    .line 61
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 63
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/mattel/nosdk/data/database/table/b;->k:I

    .line 64
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    goto :goto_8

    .line 67
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    .line 69
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/mattel/nosdk/data/database/table/b;->m:J

    move/from16 v0, v20

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 71
    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    goto :goto_9

    .line 73
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    :goto_9
    move/from16 v1, v16

    .line 76
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x1

    move/from16 v20, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v20, v0

    const/4 v0, 0x0

    .line 77
    :goto_a
    iput-boolean v0, v4, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    move/from16 v16, v5

    move/from16 v0, v17

    move/from16 v17, v6

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/mattel/nosdk/data/database/table/b;->p:J

    move v6, v1

    move/from16 v5, v18

    move/from16 v18, v0

    .line 79
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/mattel/nosdk/data/database/table/b;->q:J

    move/from16 v0, v19

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/mattel/nosdk/data/database/table/b;->r:I

    move-object/from16 v1, v21

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v0

    move/from16 v0, v22

    move/from16 v23, v18

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v23

    goto/16 :goto_0

    .line 85
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    .line 86
    iget-object v0, v3, Lcom/mattel/nosdk/data/database/dao/d$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 87
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    iget-object v1, v3, Lcom/mattel/nosdk/data/database/dao/d$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 89
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/dao/d$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
