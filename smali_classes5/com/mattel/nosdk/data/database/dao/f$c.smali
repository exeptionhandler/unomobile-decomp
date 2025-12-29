.class Lcom/mattel/nosdk/data/database/dao/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/f;->a(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/mattel/nosdk/data/database/table/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/mattel/nosdk/data/database/dao/f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/f;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->b:Lcom/mattel/nosdk/data/database/dao/f;

    iput-object p2, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mattel/nosdk/data/database/table/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v2, "account_id"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v4, "box_type"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "box_sub_type"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "box_version"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "marketing_switch"

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "marketing_mail_switch"

    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "forbid_upload_allowsell"

    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    new-instance v10, Lcom/mattel/nosdk/data/database/table/c;

    invoke-direct {v10}, Lcom/mattel/nosdk/data/database/table/c;-><init>()V

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->e(I)V

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->a(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->b(I)V

    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->a(I)V

    .line 31
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v10, v3}, Lcom/mattel/nosdk/data/database/table/c;->b(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->f(I)V

    .line 41
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 42
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->c(I)V

    .line 44
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 45
    invoke-virtual {v10, v1}, Lcom/mattel/nosdk/data/database/table/c;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    .line 51
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/dao/f$c;->a()Lcom/mattel/nosdk/data/database/table/c;

    move-result-object v0

    return-object v0
.end method
