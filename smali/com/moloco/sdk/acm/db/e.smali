.class public final Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/db/a;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    .line 12
    new-instance v0, Lcom/moloco/sdk/acm/db/e$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$a;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    .line 46
    new-instance v0, Lcom/moloco/sdk/acm/db/e$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$b;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->d:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/moloco/sdk/acm/db/e$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$c;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->e:Landroidx/room/SharedSQLiteStatement;

    .line 87
    new-instance v0, Lcom/moloco/sdk/acm/db/e$d;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/e$d;-><init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/e;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/db/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public a(J)Lcom/moloco/sdk/acm/db/b;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 23
    const-string v0, "SELECT * FROM events WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 26
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 31
    const-string v6, "timestamp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 32
    const-string v7, "eventType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 33
    const-string v8, "data"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 34
    const-string v9, "tags"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v4

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 46
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    iget-object v5, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v17

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v4

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    .line 63
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_3
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 69
    new-instance v4, Lcom/moloco/sdk/acm/db/b;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 79
    throw v0
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$g;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/acm/db/e$g;-><init>(Lcom/moloco/sdk/acm/db/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 80
    const-string v0, "SELECT * FROM events"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 81
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 85
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 86
    const-string v6, "timestamp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 87
    const-string v7, "eventType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 88
    const-string v8, "data"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 89
    const-string v9, "tags"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 102
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 105
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 110
    :goto_2
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v18

    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v11

    .line 119
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 124
    :goto_4
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 125
    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 126
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 134
    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    throw p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$e;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$e;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 13
    const-string v0, "SELECT * FROM events LIMIT 900"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 14
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 19
    const-string v6, "timestamp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 20
    const-string v7, "eventType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 21
    const-string v8, "data"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 22
    const-string v9, "tags"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 35
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 38
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    :goto_2
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v18

    .line 45
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v11

    .line 52
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    goto :goto_4

    .line 55
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 57
    :goto_4
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/e;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 58
    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 59
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    throw v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e$f;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e$f;-><init>(Lcom/moloco/sdk/acm/db/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->a(Lcom/moloco/sdk/acm/db/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->b(Lcom/moloco/sdk/acm/db/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
