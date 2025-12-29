.class public final Lcom/mattel/crosspromotion/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mattel/crosspromotion/config/a;

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:F = 0.5f

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/crosspromotion/config/a;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/config/a;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/config/a;->a:Lcom/mattel/crosspromotion/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/mattel/crosspromotion/config/a;->b:I

    return v0
.end method

.method public static a(F)V
    .locals 0

    .line 2
    sput p0, Lcom/mattel/crosspromotion/config/a;->f:F

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mattel/crosspromotion/config/a;->g:Landroid/content/Context;

    .line 4
    sget-boolean p0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string p0, "Debug is false"

    invoke-static {p0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    return-void
.end method
