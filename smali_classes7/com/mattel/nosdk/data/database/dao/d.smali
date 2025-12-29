.class public final Lcom/mattel/nosdk/data/database/dao/d;
.super Lcom/mattel/nosdk/data/database/dao/c;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/d;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/data/database/dao/d;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/d;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/mattel/nosdk/data/database/dao/d;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/d;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/data/database/dao/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/d$d;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/data/database/dao/d$d;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/dao/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 68
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/d$e;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/data/database/dao/d$e;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/dao/d;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 83
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/d$f;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/data/database/dao/d$f;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/dao/d;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 11
    const-string v0, "SELECT * FROM order_table WHERE pay_channel_id=? AND pay_channel_product_id=? AND pay_channel_order_info=? ORDER BY update_timestamp desc limit 1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/mattel/nosdk/data/database/dao/d$a;

    invoke-direct {p3, p0, v0}, Lcom/mattel/nosdk/data/database/dao/d$a;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/d$g;

    invoke-direct {v1, p0, p1}, Lcom/mattel/nosdk/data/database/dao/d$g;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Lcom/mattel/nosdk/data/database/table/b;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 28
    const-string v0, "SELECT * FROM order_table WHERE account_id=? AND order_state=2 AND verify_failed_times <= ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 37
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/d$b;

    invoke-direct {v1, p0, v0}, Lcom/mattel/nosdk/data/database/dao/d$b;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "SELECT * FROM order_table WHERE pay_channel_order_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/mattel/nosdk/data/database/dao/d$j;

    invoke-direct {v2, p0, v0}, Lcom/mattel/nosdk/data/database/dao/d$j;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 39
    const-string v0, "SELECT * FROM order_table WHERE account_id=? AND order_state!=3 AND notify_order_state_to_backend=? AND (pay_channel_sub_group_id is null or pay_channel_sub_group_id is \'\')"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 49
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/d$c;

    invoke-direct {v1, p0, v0}, Lcom/mattel/nosdk/data/database/dao/d$c;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM order_table WHERE order_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/mattel/nosdk/data/database/dao/d$i;

    invoke-direct {v2, p0, v0}, Lcom/mattel/nosdk/data/database/dao/d$i;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/d;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/d$h;

    invoke-direct {v1, p0, p1}, Lcom/mattel/nosdk/data/database/dao/d$h;-><init>(Lcom/mattel/nosdk/data/database/dao/d;Lcom/mattel/nosdk/data/database/table/b;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
