.class public Lcom/moloco/sdk/acm/db/e$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moloco/sdk/acm/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moloco/sdk/acm/db/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->l()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->h()Lcom/moloco/sdk/acm/db/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/db/a;->a(Lcom/moloco/sdk/acm/db/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_3

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/db/e$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moloco/sdk/acm/db/b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
