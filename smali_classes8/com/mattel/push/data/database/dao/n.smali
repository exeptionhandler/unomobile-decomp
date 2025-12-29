.class public final Lcom/mattel/push/data/database/dao/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/mattel/push/data/database/entity/a;

.field public final synthetic b:Lcom/mattel/push/data/database/dao/o;


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/dao/o;Lcom/mattel/push/data/database/entity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iput-object p2, p0, Lcom/mattel/push/data/database/dao/n;->a:Lcom/mattel/push/data/database/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v0, v0, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v0, v0, Lcom/mattel/push/data/database/dao/o;->c:Lcom/mattel/push/data/database/dao/i;

    iget-object v1, p0, Lcom/mattel/push/data/database/dao/n;->a:Lcom/mattel/push/data/database/entity/a;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v1, v1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v1, v1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mattel/push/data/database/dao/n;->b:Lcom/mattel/push/data/database/dao/o;

    iget-object v1, v1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
