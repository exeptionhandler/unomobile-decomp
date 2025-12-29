.class public final enum Lnet/aihelp/core/util/crash/LeakChecker;
.super Ljava/lang/Enum;
.source "LeakChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/util/crash/LeakChecker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/util/crash/LeakChecker;

.field public static final enum INSTANCE:Lnet/aihelp/core/util/crash/LeakChecker;


# instance fields
.field private refWatcher:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/util/crash/LeakChecker;
    .locals 3

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lnet/aihelp/core/util/crash/LeakChecker;

    sget-object v1, Lnet/aihelp/core/util/crash/LeakChecker;->INSTANCE:Lnet/aihelp/core/util/crash/LeakChecker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lnet/aihelp/core/util/crash/LeakChecker;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/crash/LeakChecker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/crash/LeakChecker;->INSTANCE:Lnet/aihelp/core/util/crash/LeakChecker;

    .line 9
    invoke-static {}, Lnet/aihelp/core/util/crash/LeakChecker;->$values()[Lnet/aihelp/core/util/crash/LeakChecker;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/util/crash/LeakChecker;->$VALUES:[Lnet/aihelp/core/util/crash/LeakChecker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/util/crash/LeakChecker;
    .locals 1

    .line 9
    const-class v0, Lnet/aihelp/core/util/crash/LeakChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/util/crash/LeakChecker;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/util/crash/LeakChecker;
    .locals 1

    .line 9
    sget-object v0, Lnet/aihelp/core/util/crash/LeakChecker;->$VALUES:[Lnet/aihelp/core/util/crash/LeakChecker;

    invoke-virtual {v0}, [Lnet/aihelp/core/util/crash/LeakChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/util/crash/LeakChecker;

    return-object v0
.end method


# virtual methods
.method public install(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public stopWatching()V
    .locals 0

    return-void
.end method

.method public watch(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
