.class public abstract Lcom/mattel/platform/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mattel/platform/model/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/platform/model/b;->c:Landroid/content/Context;

    .line 2
    const-string v0, "com.mattel.platform.APP_ID"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/ManifestUtils;->getApplicationMetaDataStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    .line 3
    const-string v0, "com.mattel.platform.APP_SECRET"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/ManifestUtils;->getApplicationMetaDataStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/model/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/model/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mattel/common/utils/MapUtils;->sortByKey(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/platform/util/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
