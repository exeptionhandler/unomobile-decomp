.class public final Lcom/mattel/nosdk/data/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0007\u0010\u0014\u0018\u001c $(\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mattel/nosdk/data/database/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "Lcom/mattel/nosdk/data/database/SdkDatabase;",
        "b",
        "Lcom/mattel/nosdk/data/database/SdkDatabase;",
        "()Lcom/mattel/nosdk/data/database/SdkDatabase;",
        "setSdkDatabase",
        "(Lcom/mattel/nosdk/data/database/SdkDatabase;)V",
        "sdkDatabase",
        "com/mattel/nosdk/data/database/a$a",
        "c",
        "Lcom/mattel/nosdk/data/database/a$a;",
        "MIGRATION_1_2",
        "com/mattel/nosdk/data/database/a$b",
        "d",
        "Lcom/mattel/nosdk/data/database/a$b;",
        "MIGRATION_2_3",
        "com/mattel/nosdk/data/database/a$c",
        "e",
        "Lcom/mattel/nosdk/data/database/a$c;",
        "MIGRATION_3_4",
        "com/mattel/nosdk/data/database/a$d",
        "f",
        "Lcom/mattel/nosdk/data/database/a$d;",
        "MIGRATION_4_5",
        "com/mattel/nosdk/data/database/a$e",
        "g",
        "Lcom/mattel/nosdk/data/database/a$e;",
        "MIGRATION_5_6",
        "com/mattel/nosdk/data/database/a$f",
        "h",
        "Lcom/mattel/nosdk/data/database/a$f;",
        "MIGRATION_6_7",
        "com/mattel/nosdk/data/database/a$g",
        "i",
        "Lcom/mattel/nosdk/data/database/a$g;",
        "MIGRATION_7_8",
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


# static fields
.field public static final a:Lcom/mattel/nosdk/data/database/a;

.field private static b:Lcom/mattel/nosdk/data/database/SdkDatabase;

.field private static final c:Lcom/mattel/nosdk/data/database/a$a;

.field private static final d:Lcom/mattel/nosdk/data/database/a$b;

.field private static final e:Lcom/mattel/nosdk/data/database/a$c;

.field private static final f:Lcom/mattel/nosdk/data/database/a$d;

.field private static final g:Lcom/mattel/nosdk/data/database/a$e;

.field private static final h:Lcom/mattel/nosdk/data/database/a$f;

.field private static final i:Lcom/mattel/nosdk/data/database/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/data/database/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->a:Lcom/mattel/nosdk/data/database/a;

    .line 1
    new-instance v0, Lcom/mattel/nosdk/data/database/a$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->c:Lcom/mattel/nosdk/data/database/a$a;

    .line 26
    new-instance v0, Lcom/mattel/nosdk/data/database/a$b;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$b;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->d:Lcom/mattel/nosdk/data/database/a$b;

    .line 42
    new-instance v0, Lcom/mattel/nosdk/data/database/a$c;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$c;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->e:Lcom/mattel/nosdk/data/database/a$c;

    .line 60
    new-instance v0, Lcom/mattel/nosdk/data/database/a$d;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$d;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->f:Lcom/mattel/nosdk/data/database/a$d;

    .line 72
    new-instance v0, Lcom/mattel/nosdk/data/database/a$e;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$e;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->g:Lcom/mattel/nosdk/data/database/a$e;

    .line 84
    new-instance v0, Lcom/mattel/nosdk/data/database/a$f;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$f;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->h:Lcom/mattel/nosdk/data/database/a$f;

    .line 98
    new-instance v0, Lcom/mattel/nosdk/data/database/a$g;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/a$g;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/data/database/a;->i:Lcom/mattel/nosdk/data/database/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mattel/nosdk/data/database/SdkDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/data/database/a;->b:Lcom/mattel/nosdk/data/database/SdkDatabase;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/mattel/nosdk/data/database/SdkDatabase;

    const-string v1, "omni_sdk.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->c:Lcom/mattel/nosdk/data/database/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->d:Lcom/mattel/nosdk/data/database/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->e:Lcom/mattel/nosdk/data/database/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->f:Lcom/mattel/nosdk/data/database/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->g:Lcom/mattel/nosdk/data/database/a$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->h:Lcom/mattel/nosdk/data/database/a$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/data/database/a;->i:Lcom/mattel/nosdk/data/database/a$g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/data/database/SdkDatabase;

    .line 5
    sput-object p1, Lcom/mattel/nosdk/data/database/a;->b:Lcom/mattel/nosdk/data/database/SdkDatabase;

    return-void
.end method
