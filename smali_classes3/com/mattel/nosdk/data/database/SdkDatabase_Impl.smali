.class public final Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;
.super Lcom/mattel/nosdk/data/database/SdkDatabase;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/mattel/nosdk/data/database/dao/c;

.field private volatile b:Lcom/mattel/nosdk/data/database/dao/a;

.field private volatile c:Lcom/mattel/nosdk/data/database/dao/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/data/database/SdkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/mattel/nosdk/data/database/dao/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->b:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->b:Lcom/mattel/nosdk/data/database/dao/a;

    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->b:Lcom/mattel/nosdk/data/database/dao/a;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/data/database/dao/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->b:Lcom/mattel/nosdk/data/database/dao/a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->b:Lcom/mattel/nosdk/data/database/dao/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/mattel/nosdk/data/database/dao/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->a:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->a:Lcom/mattel/nosdk/data/database/dao/c;

    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->a:Lcom/mattel/nosdk/data/database/dao/c;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/d;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/data/database/dao/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->a:Lcom/mattel/nosdk/data/database/dao/c;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->a:Lcom/mattel/nosdk/data/database/dao/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/mattel/nosdk/data/database/dao/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->c:Lcom/mattel/nosdk/data/database/dao/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->c:Lcom/mattel/nosdk/data/database/dao/e;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->c:Lcom/mattel/nosdk/data/database/dao/e;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/f;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/data/database/dao/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->c:Lcom/mattel/nosdk/data/database/dao/e;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;->c:Lcom/mattel/nosdk/data/database/dao/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    const-string v3, "DELETE FROM `order_table`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v3, "DELETE FROM `channel_product_info_table`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v3, "DELETE FROM `pop_box_history_table`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "channel_product_info_table"

    const-string v4, "pop_box_history_table"

    const-string v5, "order_table"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl$a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/mattel/nosdk/data/database/SdkDatabase_Impl$a;-><init>(Lcom/mattel/nosdk/data/database/SdkDatabase_Impl;I)V

    const-string v2, "98f0678619ce9a82fed5c7e0877a2734"

    const-string v3, "ab214449bf69030cdb134df381ad0720"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 125
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/data/database/dao/d;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/mattel/nosdk/data/database/dao/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/data/database/dao/b;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/mattel/nosdk/data/database/dao/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/data/database/dao/f;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/mattel/nosdk/data/database/dao/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
