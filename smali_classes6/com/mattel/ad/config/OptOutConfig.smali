.class public final Lcom/mattel/ad/config/OptOutConfig;
.super Ljava/lang/Object;
.source "OptOutConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/ad/config/OptOutConfig;",
        "",
        "<init>",
        "()V",
        "KEY_DO_NOT_SELL_STATE",
        "",
        "KEY_OPT_OUT_STATE",
        "isOptOut",
        "",
        "context",
        "Landroid/content/Context;",
        "isDoNotSell",
        "ad_release"
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
.field public static final INSTANCE:Lcom/mattel/ad/config/OptOutConfig;

.field private static final KEY_DO_NOT_SELL_STATE:Ljava/lang/String; = "omni_user_do_not_sell"

.field private static final KEY_OPT_OUT_STATE:Ljava/lang/String; = "omni_user_opt_out"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/config/OptOutConfig;

    invoke-direct {v0}, Lcom/mattel/ad/config/OptOutConfig;-><init>()V

    sput-object v0, Lcom/mattel/ad/config/OptOutConfig;->INSTANCE:Lcom/mattel/ad/config/OptOutConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDoNotSell(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    const-string v0, "omni_user_do_not_sell"

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isOptOut(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    const-string v0, "omni_user_opt_out"

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
