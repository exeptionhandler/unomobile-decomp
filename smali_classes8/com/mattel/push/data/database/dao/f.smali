.class public final Lcom/mattel/push/data/database/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/mattel/push/data/database/dao/o;


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/dao/o;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/push/data/database/dao/f;->b:Lcom/mattel/push/data/database/dao/o;

    iput-object p2, p0, Lcom/mattel/push/data/database/dao/f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/f;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v0, v0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    iget-object v1, p0, Lcom/mattel/push/data/database/dao/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17
    throw v1
.end method
