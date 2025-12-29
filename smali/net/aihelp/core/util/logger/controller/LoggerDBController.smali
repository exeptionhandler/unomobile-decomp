.class public Lnet/aihelp/core/util/logger/controller/LoggerDBController;
.super Ljava/lang/Object;
.source "LoggerDBController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/util/logger/controller/LoggerDBController$LazyHolder;
    }
.end annotation


# static fields
.field private static final MAX_ROWS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LoggerDBController"

.field private static final syncLock:Ljava/lang/Object;


# instance fields
.field private final loggerDBHelper:Lnet/aihelp/core/util/logger/LoggerDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->syncLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {}, Lnet/aihelp/core/util/logger/LoggerDBHelper;->getInstance()Lnet/aihelp/core/util/logger/LoggerDBHelper;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->loggerDBHelper:Lnet/aihelp/core/util/logger/LoggerDBHelper;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/util/logger/controller/LoggerDBController$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lnet/aihelp/core/util/logger/controller/LoggerDBController;-><init>()V

    return-void
.end method

.method private fromCursor(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 8

    .line 123
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 125
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v2, "LEVEL"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->getLogLevel(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "TIMESTAMP"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "MESSAGE"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    const-string v5, "STACKTRACE"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v6, "level"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "timestamp"

    const-string v6, "[1-9]*"

    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    .line 133
    :goto_1
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v2, "message"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v2, "stacktrace"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lnet/aihelp/core/util/logger/controller/LoggerDBController;
    .locals 1

    .line 152
    sget-object v0, Lnet/aihelp/core/util/logger/controller/LoggerDBController$LazyHolder;->INSTANCE:Lnet/aihelp/core/util/logger/controller/LoggerDBController;

    return-object v0
.end method

.method private getLogLevel(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 163
    const-string/jumbo p1, "warn"

    return-object p1

    .line 160
    :cond_0
    const-string p1, "error"

    return-object p1

    .line 158
    :cond_1
    const-string p1, "fatal"

    return-object p1
.end method

.method private toContentValues(ILjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 4

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1388

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 107
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 109
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 110
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 112
    :cond_1
    const-string v1, "LEVEL"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string p1, "TIMESTAMP"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string p1, "MESSAGE"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p1, "STACKTRACE"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 4

    .line 92
    sget-object v0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->loggerDBHelper:Lnet/aihelp/core/util/logger/LoggerDBHelper;

    invoke-virtual {v1}, Lnet/aihelp/core/util/logger/LoggerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 95
    const-string v2, "DELETE FROM LOG_MESSAGES"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 97
    :try_start_1
    sget-object v2, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string v3, "Error deleting all logs from db"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCachedLogs()Lorg/json/JSONArray;
    .locals 5

    .line 75
    sget-object v0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v2, p0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->loggerDBHelper:Lnet/aihelp/core/util/logger/LoggerDBHelper;

    invoke-virtual {v2}, Lnet/aihelp/core/util/logger/LoggerDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 78
    const-string v3, "SELECT * FROM LOG_MESSAGES"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->fromCursor(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 84
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 81
    :try_start_2
    sget-object v3, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string v4, "Error getting all log messages : "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 84
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    monitor-exit v0

    return-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public insert(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "Error in rotation of logs + "

    .line 36
    sget-object v1, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->loggerDBHelper:Lnet/aihelp/core/util/logger/LoggerDBHelper;

    invoke-virtual {v3}, Lnet/aihelp/core/util/logger/LoggerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    const-string v4, "SELECT rowid FROM LOG_MESSAGES"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 43
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_0

    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 46
    const-string v6, "LOG_MESSAGES"

    const-string v7, "rowid = ?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v2

    .line 49
    :goto_0
    :try_start_4
    sget-object v6, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v0, "LOG_MESSAGES"

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_1
    const-string v0, "LOG_MESSAGES"

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->toContentValues(ILjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_1

    .line 60
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catch_2
    move-exception p1

    .line 63
    :try_start_6
    sget-object p2, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string p3, "Error inserting log inside finally block: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_4
    move-object v2, v3

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v4, v2

    :goto_5
    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto :goto_9

    :catch_5
    move-exception p1

    move-object v4, v2

    .line 56
    :goto_6
    :try_start_7
    sget-object p2, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string p3, "Error inserting log : "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_2

    .line 60
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catch_6
    move-exception p1

    .line 63
    :try_start_9
    sget-object p2, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string p3, "Error inserting log inside finally block: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_7
    if-eqz v4, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v2, :cond_4

    .line 60
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    goto :goto_b

    :catch_7
    move-exception p2

    .line 63
    :try_start_b
    sget-object p3, Lnet/aihelp/core/util/logger/controller/LoggerDBController;->TAG:Ljava/lang/String;

    const-string p4, "Error inserting log inside finally block: "

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_a
    if-eqz v4, :cond_5

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_5
    throw p1

    .line 70
    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1
.end method
