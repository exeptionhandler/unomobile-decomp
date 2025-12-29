.class public final Lcom/mattel/common/utils/MultiLanguageUtils;
.super Ljava/lang/Object;
.source "MultiLanguageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mattel/common/utils/MultiLanguageUtils;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroid/content/res/Resources;",
        "resource",
        "getResource",
        "()Landroid/content/res/Resources;",
        "setResource",
        "(Landroid/content/res/Resources;)V",
        "Ljava/util/Locale;",
        "gameLocale",
        "getGameLocale",
        "()Ljava/util/Locale;",
        "setGameLocale",
        "(Ljava/util/Locale;)V",
        "getGameLang",
        "",
        "getString",
        "resId",
        "",
        "getStringByName",
        "name",
        "packageName",
        "getDimensionPixelSize",
        "common_tool_release"
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
.field public static final INSTANCE:Lcom/mattel/common/utils/MultiLanguageUtils;

.field private static gameLocale:Ljava/util/Locale;

.field private static resource:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/common/utils/MultiLanguageUtils;

    invoke-direct {v0}, Lcom/mattel/common/utils/MultiLanguageUtils;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/MultiLanguageUtils;->INSTANCE:Lcom/mattel/common/utils/MultiLanguageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDimensionPixelSize(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static final getGameLang()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lcom/mattel/common/utils/MultiLanguageUtils;->getGameLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v2, "zh-Hant"

    :cond_1
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGameLocale()Ljava/util/Locale;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    sget-object v0, Lcom/mattel/common/utils/MultiLanguageUtils;->gameLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    const-string v0, ""

    .line 40
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getStringByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "string"

    invoke-virtual {v1, p0, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    sget-object p1, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final setGameLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    sput-object p0, Lcom/mattel/common/utils/MultiLanguageUtils;->gameLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final setResource(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sput-object p0, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final getResource()Landroid/content/res/Resources;
    .locals 1

    .line 7
    sget-object v0, Lcom/mattel/common/utils/MultiLanguageUtils;->resource:Landroid/content/res/Resources;

    return-object v0
.end method
