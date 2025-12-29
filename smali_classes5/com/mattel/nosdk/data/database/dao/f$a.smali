.class Lcom/mattel/nosdk/data/database/dao/f$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/data/database/dao/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/mattel/nosdk/data/database/table/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/data/database/dao/f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/dao/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/data/database/dao/f$a;->a:Lcom/mattel/nosdk/data/database/dao/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mattel/nosdk/data/database/table/c;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->g()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/mattel/nosdk/data/database/table/c;->f()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mattel/nosdk/data/database/table/c;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/data/database/dao/f$a;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/mattel/nosdk/data/database/table/c;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `pop_box_history_table` (`id`,`account_id`,`box_type`,`box_sub_type`,`box_version`,`marketing_switch`,`marketing_mail_switch`,`forbid_upload_allowsell`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
