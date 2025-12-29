.class public Lcom/mattel/platform/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mattel/platform/util/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mattel/platform/util/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/platform/util/d;->a:Lcom/mattel/platform/util/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mattel/platform/util/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mattel/platform/util/d;->a:Lcom/mattel/platform/util/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mattel/platform/util/d;

    invoke-direct {v1}, Lcom/mattel/platform/util/d;-><init>()V

    sput-object v1, Lcom/mattel/platform/util/d;->a:Lcom/mattel/platform/util/d;

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
    sget-object v0, Lcom/mattel/platform/util/d;->a:Lcom/mattel/platform/util/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/mattel/common/utils/MultiLanguageUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
