.class public final Lcom/mattel/nosdk/data/database/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/data/database/dao/e;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/f;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/f;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/f$a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/data/database/dao/f$a;-><init>(Lcom/mattel/nosdk/data/database/dao/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f;->b:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/data/database/table/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/f$b;

    invoke-direct {v1, p0, p1}, Lcom/mattel/nosdk/data/database/dao/f$b;-><init>(Lcom/mattel/nosdk/data/database/dao/f;Lcom/mattel/nosdk/data/database/table/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "SELECT * FROM pop_box_history_table WHERE account_id=? AND box_type=? AND box_sub_type=? AND box_version=?"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x3

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p4, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/mattel/nosdk/data/database/dao/f;->a:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/mattel/nosdk/data/database/dao/f$c;

    invoke-direct {p3, p0, v0}, Lcom/mattel/nosdk/data/database/dao/f$c;-><init>(Lcom/mattel/nosdk/data/database/dao/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
