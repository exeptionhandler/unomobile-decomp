.class public final Lcom/mattel/nosdk/data/database/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/data/database/dao/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/b;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/data/database/dao/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/data/database/dao/b;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/data/database/dao/b$a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/data/database/dao/b$a;-><init>(Lcom/mattel/nosdk/data/database/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mattel/nosdk/data/database/dao/b;->b:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    const-string v0, "SELECT * FROM channel_product_info_table WHERE channel_id=? AND product_id=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/mattel/nosdk/data/database/dao/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/b$c;

    invoke-direct {v1, p0, v0}, Lcom/mattel/nosdk/data/database/dao/b$c;-><init>(Lcom/mattel/nosdk/data/database/dao/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mattel/nosdk/data/database/dao/b$b;

    invoke-direct {v1, p0, p1}, Lcom/mattel/nosdk/data/database/dao/b$b;-><init>(Lcom/mattel/nosdk/data/database/dao/b;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
