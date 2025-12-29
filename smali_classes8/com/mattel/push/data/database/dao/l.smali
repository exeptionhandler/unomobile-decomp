.class public final Lcom/mattel/push/data/database/dao/l;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mattel/push/data/database/PushSdkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM local_notification_entity"

    return-object v0
.end method
