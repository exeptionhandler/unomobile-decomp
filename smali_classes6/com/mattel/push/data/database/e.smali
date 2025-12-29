.class public abstract Lcom/mattel/push/data/database/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mattel/push/data/database/a;

.field public static final b:Lcom/mattel/push/data/database/b;

.field public static final c:Lcom/mattel/push/data/database/c;

.field public static final d:Lcom/mattel/push/data/database/d;

.field public static e:Lcom/mattel/push/data/database/PushSdkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/push/data/database/a;

    invoke-direct {v0}, Lcom/mattel/push/data/database/a;-><init>()V

    sput-object v0, Lcom/mattel/push/data/database/e;->a:Lcom/mattel/push/data/database/a;

    .line 15
    new-instance v0, Lcom/mattel/push/data/database/b;

    invoke-direct {v0}, Lcom/mattel/push/data/database/b;-><init>()V

    sput-object v0, Lcom/mattel/push/data/database/e;->b:Lcom/mattel/push/data/database/b;

    .line 30
    new-instance v0, Lcom/mattel/push/data/database/c;

    invoke-direct {v0}, Lcom/mattel/push/data/database/c;-><init>()V

    sput-object v0, Lcom/mattel/push/data/database/e;->c:Lcom/mattel/push/data/database/c;

    .line 43
    new-instance v0, Lcom/mattel/push/data/database/d;

    invoke-direct {v0}, Lcom/mattel/push/data/database/d;-><init>()V

    sput-object v0, Lcom/mattel/push/data/database/e;->d:Lcom/mattel/push/data/database/d;

    return-void
.end method

.method public static a()Lcom/mattel/push/data/database/PushSdkDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/push/data/database/e;->e:Lcom/mattel/push/data/database/PushSdkDatabase;

    return-object v0
.end method
