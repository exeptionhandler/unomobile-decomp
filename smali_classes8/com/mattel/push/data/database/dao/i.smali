.class public final Lcom/mattel/push/data/database/dao/i;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/mattel/push/data/database/entity/a;

    .line 2
    iget p2, p2, Lcom/mattel/push/data/database/entity/a;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `local_notification_entity` WHERE `id` = ?"

    return-object v0
.end method
