.class public final Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field public final a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

.field public final b:Lc/d;

.field public final c:Lc/e;

.field public final d:Lc/f;


# direct methods
.method public constructor <init>(Lcom/mattel/wordfilter/database/WordDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    .line 3
    new-instance v0, Lc/d;

    invoke-direct {v0, p1}, Lc/d;-><init>(Lcom/mattel/wordfilter/database/WordDatabase_Impl;)V

    iput-object v0, p0, Lc/g;->b:Lc/d;

    .line 19
    new-instance v0, Lc/e;

    invoke-direct {v0, p1}, Lc/e;-><init>(Lcom/mattel/wordfilter/database/WordDatabase_Impl;)V

    iput-object v0, p0, Lc/g;->c:Lc/e;

    .line 35
    new-instance v0, Lc/f;

    invoke-direct {v0, p1}, Lc/f;-><init>(Lcom/mattel/wordfilter/database/WordDatabase_Impl;)V

    iput-object v0, p0, Lc/g;->d:Lc/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, p0, Lc/g;->d:Lc/f;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 13
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object p1, p0, Lc/g;->d:Lc/f;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object v1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v1, p0, Lc/g;->d:Lc/f;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 22
    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/g;->c:Lc/e;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 5
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 5

    .line 9
    const-string v0, "SELECT word FROM words WHERE type=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 31
    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/g;->b:Lc/d;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g;->a:Lcom/mattel/wordfilter/database/WordDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
