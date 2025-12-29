.class public final enum Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;
.super Ljava/lang/Enum;
.source "BaseSQLiteHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/db/BaseSQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MigrationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

.field public static final enum DOWNGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

.field public static final enum UPGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;
    .locals 3

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    sget-object v1, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->UPGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->DOWNGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    const-string v1, "UPGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->UPGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    .line 153
    new-instance v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    const-string v1, "DOWNGRADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->DOWNGRADE:Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    .line 151
    invoke-static {}, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->$values()[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->$VALUES:[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;
    .locals 1

    .line 151
    const-class v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;
    .locals 1

    .line 151
    sget-object v0, Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->$VALUES:[Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    invoke-virtual {v0}, [Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/db/BaseSQLiteHelper$MigrationType;

    return-object v0
.end method
