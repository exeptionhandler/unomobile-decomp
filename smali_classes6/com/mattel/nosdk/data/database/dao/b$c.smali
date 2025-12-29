.class Lcom/mattel/nosdk/data/database/dao/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/b;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/mattel/nosdk/data/database/table/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/mattel/nosdk/data/database/dao/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->b:Lcom/mattel/nosdk/data/database/dao/b;

    iput-object p2, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mattel/nosdk/data/database/table/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->b:Lcom/mattel/nosdk/data/database/dao/b;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/b;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "product_id"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v4, "channel_id"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "price"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "currencyCode"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "extra"

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    new-instance v8, Lcom/mattel/nosdk/data/database/table/a;

    invoke-direct {v8}, Lcom/mattel/nosdk/data/database/table/a;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 14
    invoke-virtual {v8, v1}, Lcom/mattel/nosdk/data/database/table/a;->b(I)V

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v8, v1}, Lcom/mattel/nosdk/data/database/table/a;->c(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    invoke-virtual {v8, v1}, Lcom/mattel/nosdk/data/database/table/a;->a(I)V

    .line 26
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 27
    invoke-virtual {v8, v1, v2}, Lcom/mattel/nosdk/data/database/table/a;->a(J)V

    .line 29
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {v8, v1}, Lcom/mattel/nosdk/data/database/table/a;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_2
    invoke-virtual {v8, v3}, Lcom/mattel/nosdk/data/database/table/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    .line 47
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/b$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/dao/b$c;->a()Lcom/mattel/nosdk/data/database/table/a;

    move-result-object v0

    return-object v0
.end method
