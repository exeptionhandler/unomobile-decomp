.class public final Lcom/mattel/nosdk/data/database/a$a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/data/database/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/data/database/a$a",
        "Landroidx/room/migration/Migration;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database",
        "",
        "migrate",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "migrate db version 1 to 2"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "old db version is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-string v0, "ALTER TABLE `order_table` ADD COLUMN `notify_order_state_to_backend` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "ALTER TABLE `order_table` RENAME TO `order_table_old`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE `order_table` (`order_id` TEXT NOT NULL, `order_state` INTEGER NOT NULL, `account_id` TEXT, `game_ext_info` TEXT, `game_goods_id` INTEGER NOT NULL, `game_goods_count` INTEGER NOT NULL, `pay_channel_product_id` TEXT, `pay_channel_order_info` TEXT, `pay_channel_order_id` TEXT, `pay_channel_id` INTEGER NOT NULL, `pay_channel` TEXT, `price` INTEGER NOT NULL, `price_currency_code` TEXT, `notify_order_state_to_backend` INTEGER NOT NULL, PRIMARY KEY(`order_id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT INTO `order_table`(`order_id`, `account_id`, `order_state`, `game_ext_info`, `game_goods_id` , `game_goods_count`, `pay_channel_product_id`, `pay_channel_order_info`, `pay_channel_order_id`, `pay_channel_id`, `pay_channel`, `price`, `price_currency_code`, `notify_order_state_to_backend`) SELECT `order_id`, `account_id`, `order_state`, `game_ext_info`, `game_goods_id` , `game_goods_count`, `pay_channel_product_id`, `pay_channel_order_info`, `pay_channel_order_id`, `pay_channel_id`, `pay_channel`, `price`, `price_currency_code`, `notify_order_state_to_backend` FROM `order_table_old`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "DROP TABLE `order_table_old`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
