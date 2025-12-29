.class Lcom/mattel/nosdk/data/database/dao/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/f;->a(Lcom/mattel/nosdk/data/database/table/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/data/database/table/c;

.field final synthetic b:Lcom/mattel/nosdk/data/database/dao/f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/f;Lcom/mattel/nosdk/data/database/table/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    iput-object p2, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->a:Lcom/mattel/nosdk/data/database/table/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v0}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgetb(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->a:Lcom/mattel/nosdk/data/database/table/c;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v2}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v1}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/data/database/dao/f$b;->b:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-static {v1}, Lcom/mattel/nosdk/data/database/dao/f;->-$$Nest$fgeta(Lcom/mattel/nosdk/data/database/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/dao/f$b;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
