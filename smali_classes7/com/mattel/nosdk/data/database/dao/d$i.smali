.class Lcom/mattel/nosdk/data/database/dao/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/mattel/nosdk/data/database/table/b;",
        ">;"
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
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/d$i;->b:Lcom/mattel/nosdk/data/database/dao/d;

    iput-object p2, p0, Lcom/mattel/nosdk/data/database/dao/d$i;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mattel/nosdk/data/database/table/b;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/mattel/nosdk/data/database/dao/d$i;->b:Lcom/mattel/nosdk/data/database/dao/d;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/d;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/mattel/nosdk/data/database/dao/d$i;->a:Landroidx/room/RoomSQLiteQuery;

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

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v1

    .line 23
    new-instance v1, Lcom/mattel/nosdk/data/database/table/b;

    invoke-direct {v1}, Lcom/mattel/nosdk/data/database/table/b;-><init>()V

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 25
    iput-object v4, v1, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    .line 40
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mattel/nosdk/data/database/table/b;->e:J

    .line 41
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/mattel/nosdk/data/database/table/b;->f:I

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    .line 47
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    goto :goto_4

    .line 50
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    .line 52
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    goto :goto_5

    .line 55
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 57
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    goto :goto_6

    .line 60
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 62
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/mattel/nosdk/data/database/table/b;->k:I

    .line 63
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    goto :goto_7

    .line 66
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    .line 68
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mattel/nosdk/data/database/table/b;->m:J

    move/from16 v0, v20

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 70
    iput-object v3, v1, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    goto :goto_8

    .line 72
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    :goto_8
    move/from16 v0, v16

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 76
    :goto_9
    iput-boolean v3, v1, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    move/from16 v0, v17

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mattel/nosdk/data/database/table/b;->p:J

    move/from16 v0, v18

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mattel/nosdk/data/database/table/b;->q:J

    move/from16 v0, v19

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/mattel/nosdk/data/database/table/b;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    move-object v4, v3

    .line 85
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 86
    iget-object v0, v1, Lcom/mattel/nosdk/data/database/dao/d$i;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 87
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    iget-object v2, v1, Lcom/mattel/nosdk/data/database/dao/d$i;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 89
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/dao/d$i;->a()Lcom/mattel/nosdk/data/database/table/b;

    move-result-object v0

    return-object v0
.end method
