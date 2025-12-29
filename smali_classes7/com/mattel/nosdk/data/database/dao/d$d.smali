.class Lcom/mattel/nosdk/data/database/dao/d$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/mattel/nosdk/data/database/table/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/data/database/dao/d;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/d$d;->a:Lcom/mattel/nosdk/data/database/dao/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mattel/nosdk/data/database/table/b;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget v0, p2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 8
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_2
    iget-wide v0, p2, Lcom/mattel/nosdk/data/database/table/b;->e:J

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 19
    iget v0, p2, Lcom/mattel/nosdk/data/database/table/b;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 20
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_3
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_4
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 33
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_5
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 38
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_6
    iget v0, p2, Lcom/mattel/nosdk/data/database/table/b;->k:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 44
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_7
    iget-wide v0, p2, Lcom/mattel/nosdk/data/database/table/b;->m:J

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    iget-object v0, p2, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_8
    iget-boolean v0, p2, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    int-to-long v0, v0

    const/16 v2, 0xf

    .line 53
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    iget-wide v0, p2, Lcom/mattel/nosdk/data/database/table/b;->p:J

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    iget-wide v0, p2, Lcom/mattel/nosdk/data/database/table/b;->q:J

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    iget p2, p2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    int-to-long v0, p2

    const/16 p2, 0x12

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mattel/nosdk/data/database/table/b;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/data/database/dao/d$d;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mattel/nosdk/data/database/table/b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `order_table` (`order_id`,`order_state`,`account_id`,`game_ext_info`,`game_goods_id`,`game_goods_count`,`pay_channel_product_id`,`pay_channel_sub_group_id`,`pay_channel_order_info`,`pay_channel_order_id`,`pay_channel_id`,`pay_channel`,`price`,`price_currency_code`,`notify_order_state_to_backend`,`create_timestamp`,`update_timestamp`,`verify_failed_times`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
