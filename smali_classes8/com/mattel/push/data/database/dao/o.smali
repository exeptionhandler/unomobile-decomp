.class public final Lcom/mattel/push/data/database/dao/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/push/data/database/dao/a;


# instance fields
.field public final a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

.field public final b:Lcom/mattel/push/data/database/dao/h;

.field public final c:Lcom/mattel/push/data/database/dao/i;

.field public final d:Lcom/mattel/push/data/database/dao/k;

.field public final e:Lcom/mattel/push/data/database/dao/l;


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    .line 3
    new-instance v0, Lcom/mattel/push/data/database/dao/h;

    invoke-direct {v0, p1}, Lcom/mattel/push/data/database/dao/h;-><init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V

    iput-object v0, p0, Lcom/mattel/push/data/database/dao/o;->b:Lcom/mattel/push/data/database/dao/h;

    .line 67
    new-instance v0, Lcom/mattel/push/data/database/dao/i;

    invoke-direct {v0, p1}, Lcom/mattel/push/data/database/dao/i;-><init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V

    iput-object v0, p0, Lcom/mattel/push/data/database/dao/o;->c:Lcom/mattel/push/data/database/dao/i;

    .line 78
    new-instance v0, Lcom/mattel/push/data/database/dao/j;

    invoke-direct {v0, p1}, Lcom/mattel/push/data/database/dao/j;-><init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V

    .line 143
    new-instance v0, Lcom/mattel/push/data/database/dao/k;

    invoke-direct {v0, p1}, Lcom/mattel/push/data/database/dao/k;-><init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V

    iput-object v0, p0, Lcom/mattel/push/data/database/dao/o;->d:Lcom/mattel/push/data/database/dao/k;

    .line 150
    new-instance v0, Lcom/mattel/push/data/database/dao/l;

    invoke-direct {v0, p1}, Lcom/mattel/push/data/database/dao/l;-><init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V

    iput-object v0, p0, Lcom/mattel/push/data/database/dao/o;->e:Lcom/mattel/push/data/database/dao/l;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 6
    const-string v0, "SELECT * FROM local_notification_entity WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v2, Lcom/mattel/push/data/database/dao/e;

    invoke-direct {v2, p0, v0}, Lcom/mattel/push/data/database/dao/e;-><init>(Lcom/mattel/push/data/database/dao/o;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mattel/push/data/database/entity/a;Lcom/mattel/push/manager/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v1, Lcom/mattel/push/data/database/dao/m;

    invoke-direct {v1, p0, p1}, Lcom/mattel/push/data/database/dao/m;-><init>(Lcom/mattel/push/data/database/dao/o;Lcom/mattel/push/data/database/entity/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mattel/push/data/database/entity/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v1, Lcom/mattel/push/data/database/dao/n;

    invoke-direct {v1, p0, p1}, Lcom/mattel/push/data/database/dao/n;-><init>(Lcom/mattel/push/data/database/dao/o;Lcom/mattel/push/data/database/entity/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mattel/push/manager/c;)Ljava/lang/Object;
    .locals 5

    .line 11
    const-string v0, "SELECT COUNT(*) FROM local_notification_entity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v4, Lcom/mattel/push/data/database/dao/f;

    invoke-direct {v4, p0, v0}, Lcom/mattel/push/data/database/dao/f;-><init>(Lcom/mattel/push/data/database/dao/o;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 3
    const-string v0, "SELECT * FROM local_notification_entity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v4, Lcom/mattel/push/data/database/dao/d;

    invoke-direct {v4, p0, v0}, Lcom/mattel/push/data/database/dao/d;-><init>(Lcom/mattel/push/data/database/dao/o;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mattel/push/manager/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM local_notification_entity WHERE create_timestamp = (SELECT MIN(create_timestamp) FROM local_notification_entity)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v4, Lcom/mattel/push/data/database/dao/g;

    invoke-direct {v4, p0, v0}, Lcom/mattel/push/data/database/dao/g;-><init>(Lcom/mattel/push/data/database/dao/o;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
