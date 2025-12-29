.class public final Lcom/tonyodev/fetch/Fetch;
.super Ljava/lang/Object;
.source "Fetch.java"

# interfaces
.implements Lcom/tonyodev/fetch/FetchConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch/Fetch$Settings;
    }
.end annotation


# static fields
.field private static final callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

.field private static final callsMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/tonyodev/fetch/request/Request;",
            "Lcom/tonyodev/fetch/FetchCallRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private final broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final context:Landroid/content/Context;

.field private final dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

.field private volatile isReleased:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/listener/FetchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkReceiver:Landroid/content/BroadcastReceiver;

.field private final updateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->mainHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    new-instance v0, Lcom/tonyodev/fetch/Fetch$1;

    invoke-direct {v0}, Lcom/tonyodev/fetch/Fetch$1;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch/Fetch;->callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    .line 954
    new-instance v0, Lcom/tonyodev/fetch/Fetch$4;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/Fetch$4;-><init>(Lcom/tonyodev/fetch/Fetch;)V

    iput-object v0, p0, Lcom/tonyodev/fetch/Fetch;->updateReceiver:Landroid/content/BroadcastReceiver;

    .line 991
    new-instance v1, Lcom/tonyodev/fetch/Fetch$5;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch/Fetch$5;-><init>(Lcom/tonyodev/fetch/Fetch;)V

    iput-object v1, p0, Lcom/tonyodev/fetch/Fetch;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iput-object v2, p0, Lcom/tonyodev/fetch/Fetch;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 74
    invoke-static {p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object v3

    iput-object v3, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    .line 75
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tonyodev/fetch/DatabaseHelper;->setLoggingEnabled(Z)V

    .line 78
    invoke-static {}, Lcom/tonyodev/fetch/FetchService;->getEventUpdateFilter()Landroid/content/IntentFilter;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    invoke-static {p1}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 58
    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tonyodev/fetch/Fetch;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tonyodev/fetch/Fetch;)Ljava/util/Iterator;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->getListenerIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tonyodev/fetch/Fetch;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public static call(Lcom/tonyodev/fetch/request/Request;Lcom/tonyodev/fetch/callback/FetchCall;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch/request/Request;",
            "Lcom/tonyodev/fetch/callback/FetchCall<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 147
    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v1, Lcom/tonyodev/fetch/FetchCallRunnable;

    sget-object v2, Lcom/tonyodev/fetch/Fetch;->callsCallback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    invoke-direct {v1, p0, p1, v2}, Lcom/tonyodev/fetch/FetchCallRunnable;-><init>(Lcom/tonyodev/fetch/request/Request;Lcom/tonyodev/fetch/callback/FetchCall;Lcom/tonyodev/fetch/FetchCallRunnable$Callback;)V

    .line 153
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "FetchCall cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Request cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cancelCall(Lcom/tonyodev/fetch/request/Request;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/tonyodev/fetch/Fetch;->callsMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch/FetchCallRunnable;

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->interrupt()V

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/tonyodev/fetch/Fetch;->newInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;

    move-result-object p0

    return-object p0
.end method

.method private getListenerIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tonyodev/fetch/listener/FetchListener;",
            ">;"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private isLoggingEnabled()Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/FetchService;->isLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;
    .locals 1

    if-eqz p0, :cond_0

    .line 123
    new-instance v0, Lcom/tonyodev/fetch/Fetch;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch/Fetch;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setReleased(Z)V
    .locals 0

    .line 1003
    iput-boolean p1, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/tonyodev/fetch/FetchService;->processPendingRequests(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addCompletedDownload(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p1

    const-string v14, "could not insert request:"

    const-string v1, "File does not exist at filePath: "

    .line 746
    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz v0, :cond_3

    .line 756
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tonyodev/fetch/Utils;->fileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v15

    .line 762
    invoke-static/range {p1 .. p1}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 763
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    .line 765
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v13, p0

    .line 767
    iget-object v1, v13, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v12, 0x258

    const/16 v17, -0x1

    const/16 v6, 0x387

    move-wide v2, v15

    move-object/from16 v5, p1

    move-wide v8, v10

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    new-instance v1, Lcom/tonyodev/fetch/exception/EnqueueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x75

    invoke-direct {v1, v0, v2}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 757
    :cond_1
    new-instance v2, Lcom/tonyodev/fetch/exception/EnqueueException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x66

    invoke-direct {v2, v0, v1}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_0
    return-wide v15

    .line 749
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addCompletedDownloads(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 799
    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_7

    .line 805
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 809
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0x1

    .line 824
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    iget-object v6, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v6}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementOpen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 832
    invoke-static {v12}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 834
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 838
    :cond_1
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v21

    .line 839
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 841
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    .line 844
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 848
    iget-object v8, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v13, 0x387

    const/16 v19, 0x258

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move-wide/from16 v15, v17

    invoke-virtual/range {v8 .. v20}, Lcom/tonyodev/fetch/DatabaseHelper;->getRowInsertStatement(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v7

    .line 849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 850
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v4

    .line 853
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    .line 857
    invoke-virtual {v7}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementClose()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-object v6, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 861
    :cond_4
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v6, "could not insert requests"

    const/16 v7, -0x75

    invoke-direct {v0, v6, v7}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 866
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 867
    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    .line 870
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 871
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 872
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v3

    .line 802
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V
    .locals 1

    .line 216
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fetchListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized contains(Lcom/tonyodev/fetch/request/Request;)Z
    .locals 2

    monitor-enter p0

    .line 935
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByUrlAndFilePath(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    .line 943
    invoke-static {p1, v0}, Lcom/tonyodev/fetch/Utils;->containsRequest(Landroid/database/Cursor;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 938
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public enableLogging(Z)V
    .locals 2

    .line 1020
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 1021
    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->enableLogging(Z)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public enqueue(Lcom/tonyodev/fetch/request/Request;)J
    .locals 17

    move-object/from16 v1, p0

    .line 270
    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_3

    .line 276
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v15

    .line 280
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getPriority()I

    move-result v13

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch/request/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-static {v6}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    .line 293
    iget-object v2, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v7, 0x384

    const/4 v14, -0x1

    const-wide/16 v11, 0x0

    move-wide v3, v15

    invoke-virtual/range {v2 .. v14}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, v1, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    goto :goto_1

    .line 297
    :cond_1
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v2, "could not insert request"

    const/16 v3, -0x75

    invoke-direct {v0, v2, v3}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_1
    return-wide v15

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enqueue(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/Request;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 327
    invoke-static/range {p0 .. p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_7

    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 337
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0x1

    .line 352
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v6, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v6}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementOpen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tonyodev/fetch/request/Request;

    if-eqz v7, :cond_2

    .line 361
    invoke-static {}, Lcom/tonyodev/fetch/Utils;->generateRequestId()J

    move-result-wide v21

    .line 362
    invoke-virtual {v7}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 363
    invoke-virtual {v7}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 364
    invoke-virtual {v7}, Lcom/tonyodev/fetch/request/Request;->getHeaders()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v9

    invoke-static {v8, v9}, Lcom/tonyodev/fetch/Utils;->headerListToString(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    .line 366
    invoke-virtual {v7}, Lcom/tonyodev/fetch/request/Request;->getPriority()I

    move-result v19

    .line 370
    invoke-static {v12}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 373
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    move-wide v15, v7

    .line 378
    iget-object v8, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    const/16 v13, 0x384

    const-wide/16 v17, 0x0

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/tonyodev/fetch/DatabaseHelper;->getRowInsertStatement(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    .line 383
    :goto_2
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    .line 387
    invoke-virtual {v7}, Lcom/tonyodev/fetch/DatabaseHelper;->getInsertStatementClose()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v6, v1, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch/DatabaseHelper;->insert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, v1, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->startService(Landroid/content/Context;)V

    goto :goto_4

    .line 391
    :cond_4
    new-instance v0, Lcom/tonyodev/fetch/exception/EnqueueException;

    const-string v6, "could not insert requests"

    const/16 v7, -0x75

    invoke-direct {v0, v6, v7}, Lcom/tonyodev/fetch/exception/EnqueueException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lcom/tonyodev/fetch/exception/EnqueueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/tonyodev/fetch/exception/EnqueueException;->printStackTrace()V

    .line 401
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 402
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v3

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized get(J)Lcom/tonyodev/fetch/request/RequestInfo;
    .locals 1

    monitor-enter p0

    .line 589
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 591
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    .line 593
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Lcom/tonyodev/fetch/request/Request;)Lcom/tonyodev/fetch/request/RequestInfo;
    .locals 2

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/Request;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByUrlAndFilePath(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 675
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 670
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 606
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 608
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->get()Landroid/database/Cursor;

    move-result-object v0

    .line 610
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs declared-synchronized get([J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 624
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-nez p1, :cond_0

    .line 627
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 630
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->get([J)Landroid/database/Cursor;

    move-result-object p1

    .line 632
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getByStatus(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch/request/RequestInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 647
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 648
    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfInvalidStatus(I)V

    .line 650
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/DatabaseHelper;->getByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    .line 652
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfoList(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDownloadedFile(J)Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 690
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 692
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    .line 693
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 695
    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 702
    monitor-exit p0

    return-object p1

    .line 704
    :cond_1
    monitor-exit p0

    return-object p2

    .line 696
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFilePath(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 723
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 725
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->dbHelper:Lcom/tonyodev/fetch/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/DatabaseHelper;->get(J)Landroid/database/Cursor;

    move-result-object p1

    .line 726
    invoke-direct {p0}, Lcom/tonyodev/fetch/Fetch;->isLoggingEnabled()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tonyodev/fetch/Utils;->cursorToRequestInfo(Landroid/database/Cursor;ZZ)Lcom/tonyodev/fetch/request/RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 729
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 731
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tonyodev/fetch/request/RequestInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method isReleased()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/tonyodev/fetch/Fetch;->isReleased:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/tonyodev/fetch/Fetch;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause(J)V
    .locals 3

    .line 490
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 496
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/tonyodev/fetch/Fetch;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch/Fetch;->setReleased(Z)V

    .line 199
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->updateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public remove(J)V
    .locals 3

    .line 421
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x139

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 427
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAll()V
    .locals 3

    .line 439
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V
    .locals 1

    .line 238
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFetchListeners()V
    .locals 1

    .line 255
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 256
    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeRequest(J)V
    .locals 3

    .line 454
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x144

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 460
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeRequests()V
    .locals 3

    .line 469
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x145

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public resume(J)V
    .locals 3

    .line 509
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 511
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x138

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 515
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public retry(J)V
    .locals 3

    .line 568
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 571
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 574
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public runOnBackgroundThread(Lcom/tonyodev/fetch/callback/FetchTask;)V
    .locals 2

    .line 889
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 890
    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfFetchTaskNull(Lcom/tonyodev/fetch/callback/FetchTask;)V

    .line 892
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tonyodev/fetch/Fetch$2;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch/Fetch$2;-><init>(Lcom/tonyodev/fetch/Fetch;Lcom/tonyodev/fetch/callback/FetchTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 899
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public runOnMainThread(Lcom/tonyodev/fetch/callback/FetchTask;)V
    .locals 2

    .line 911
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 912
    invoke-static {p1}, Lcom/tonyodev/fetch/Utils;->throwIfFetchTaskNull(Lcom/tonyodev/fetch/callback/FetchTask;)V

    .line 914
    sget-object v0, Lcom/tonyodev/fetch/Fetch;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tonyodev/fetch/Fetch$3;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch/Fetch$3;-><init>(Lcom/tonyodev/fetch/Fetch;Lcom/tonyodev/fetch/callback/FetchTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowedNetwork(I)V
    .locals 2

    .line 529
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 530
    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->setAllowedNetwork(I)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setConcurrentDownloadsLimit(I)V
    .locals 2

    .line 1032
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 1033
    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->setConcurrentDownloadsLimit(I)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setOnUpdateInterval(J)V
    .locals 2

    .line 1044
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    .line 1045
    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch/Fetch$Settings;->setOnUpdateInterval(J)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method public setPriority(JI)V
    .locals 3

    .line 543
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    const/16 v0, 0x259

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    .line 551
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13d

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 554
    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateUrlForRequest(JLjava/lang/String;)V
    .locals 3

    .line 1057
    invoke-static {p0}, Lcom/tonyodev/fetch/Utils;->throwIfNotUsable(Lcom/tonyodev/fetch/Fetch;)V

    if-eqz p3, :cond_0

    .line 1063
    invoke-static {p3}, Lcom/tonyodev/fetch/Utils;->throwIfInvalidUrl(Ljava/lang/String;)V

    .line 1065
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1066
    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x142

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1067
    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1068
    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch/FetchService;->sendToService(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1060
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
