.class public Lcom/mattel/platform/bi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mattel/platform/bi/b;


# instance fields
.field private a:Lcom/mattel/platform/bi/MattelBILogEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mattel/platform/bi/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/platform/bi/b;->b:Lcom/mattel/platform/bi/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mattel/platform/bi/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mattel/platform/bi/b;->b:Lcom/mattel/platform/bi/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mattel/platform/bi/b;

    invoke-direct {v1}, Lcom/mattel/platform/bi/b;-><init>()V

    sput-object v1, Lcom/mattel/platform/bi/b;->b:Lcom/mattel/platform/bi/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/platform/bi/b;->b:Lcom/mattel/platform/bi/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mattel/platform/bi/MattelBILogEventListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mattel/platform/bi/b;->a:Lcom/mattel/platform/bi/MattelBILogEventListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mattel log "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mattel/platform/bi/b;->a:Lcom/mattel/platform/bi/MattelBILogEventListener;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mattel/platform/bi/MattelBILogEventListener;->onLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
