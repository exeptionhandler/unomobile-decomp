.class public Lcom/moloco/sdk/acm/db/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/db/e$e;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
