.class public final Lcom/mattel/push/data/database/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mattel/push/data/database/dao/o;


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/dao/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iput p2, p0, Lcom/mattel/push/data/database/dao/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v0, v0, Lcom/mattel/push/data/database/dao/o;->d:Lcom/mattel/push/data/database/dao/k;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/mattel/push/data/database/dao/b;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 4
    iget-object v1, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v1, v1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object v1, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v1, v1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v2, v2, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v2, v2, Lcom/mattel/push/data/database/dao/o;->d:Lcom/mattel/push/data/database/dao/k;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v2, v2, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lcom/mattel/push/data/database/dao/b;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v2, v2, Lcom/mattel/push/data/database/dao/o;->d:Lcom/mattel/push/data/database/dao/k;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw v1
.end method
