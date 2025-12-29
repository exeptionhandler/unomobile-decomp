.class public final Lcom/mattel/push/data/database/dao/j;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/mattel/push/data/database/entity/a;

    .line 2
    iget v0, p2, Lcom/mattel/push/data/database/entity/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 12
    iget-wide v1, p2, Lcom/mattel/push/data/database/entity/a;->d:J

    .line 13
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 14
    iget-boolean v0, p2, Lcom/mattel/push/data/database/entity/a;->e:Z

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 16
    iget-wide v1, p2, Lcom/mattel/push/data/database/entity/a;->f:J

    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 18
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_2
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_3
    iget v0, p2, Lcom/mattel/push/data/database/entity/a;->i:I

    int-to-long v0, v0

    const/16 v2, 0x9

    .line 27
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 28
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xb

    .line 32
    iget-wide v1, p2, Lcom/mattel/push/data/database/entity/a;->k:J

    .line 33
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 34
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 37
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_5
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 41
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_6
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->n:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 45
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_7
    iget-boolean v0, p2, Lcom/mattel/push/data/database/entity/a;->o:Z

    int-to-long v0, v0

    const/16 v2, 0xf

    .line 47
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 48
    iget-object v0, p2, Lcom/mattel/push/data/database/entity/a;->p:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 51
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_8
    iget p2, p2, Lcom/mattel/push/data/database/entity/a;->a:I

    int-to-long v0, p2

    const/16 p2, 0x11

    .line 53
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `local_notification_entity` SET `id` = ?,`title` = ?,`message` = ?,`trigger_time_mills` = ?,`repeat` = ?,`repeat_time_millis` = ?,`channel_id` = ?,`channel_name` = ?,`priority` = ?,`extra_info` = ?,`create_timestamp` = ?,`large_icon_file_path` = ?,`image_file_path` = ?,`sound` = ?,`inexact` = ?,`tag` = ? WHERE `id` = ?"

    return-object v0
.end method
