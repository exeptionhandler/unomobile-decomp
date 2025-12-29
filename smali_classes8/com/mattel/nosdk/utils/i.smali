.class public Lcom/mattel/nosdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Lcom/mattel/nosdk/bean/GameLanguage;

.field private static c:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 50
    :try_start_0
    sget-object v0, Lcom/mattel/nosdk/utils/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 11
    sget-object v0, Lcom/mattel/nosdk/utils/i;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/utils/i;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->t()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/config/GameConfig;->setGameLanguage(Lcom/mattel/nosdk/bean/GameLanguage;)V

    .line 10
    :cond_1
    invoke-static {p0, v1}, Lcom/mattel/nosdk/utils/i;->a(Landroid/content/Context;Lcom/mattel/nosdk/bean/GameLanguage;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mattel/nosdk/bean/GameLanguage;)V
    .locals 4

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/mattel/nosdk/utils/i;->b:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne v1, p1, :cond_1

    .line 16
    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/mattel/nosdk/utils/i;->c:Ljava/util/Locale;

    if-ne v1, v0, :cond_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ResourceUtils#setLocal pass. The language had set."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceUtils#setLocal, locale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", updateLanguage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/GameLanguage;->equalsLocal(Ljava/util/Locale;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 24
    const-string v1, "ResourceUtils#setLocal update. use context\'s resource."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/mattel/nosdk/utils/i;->a:Landroid/content/res/Resources;

    .line 26
    invoke-static {p0}, Lcom/mattel/common/utils/MultiLanguageUtils;->setResource(Landroid/content/res/Resources;)V

    .line 27
    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->isFollowSystem(Lcom/mattel/nosdk/bean/GameLanguage;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    invoke-static {v2}, Lcom/mattel/common/utils/MultiLanguageUtils;->setGameLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/common/utils/MultiLanguageUtils;->setGameLocale(Ljava/util/Locale;)V

    .line 32
    :goto_0
    sput-object p1, Lcom/mattel/nosdk/utils/i;->b:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 33
    sput-object v0, Lcom/mattel/nosdk/utils/i;->c:Ljava/util/Locale;

    return-void

    .line 36
    :cond_3
    const-string v1, "ResourceUtils#setLocal update. use createConfigurationContext\'s resource"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/mattel/nosdk/utils/i;->a:Landroid/content/res/Resources;

    .line 42
    invoke-static {p0}, Lcom/mattel/common/utils/MultiLanguageUtils;->setResource(Landroid/content/res/Resources;)V

    .line 43
    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->isFollowSystem(Lcom/mattel/nosdk/bean/GameLanguage;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 44
    invoke-static {v2}, Lcom/mattel/common/utils/MultiLanguageUtils;->setGameLocale(Ljava/util/Locale;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/common/utils/MultiLanguageUtils;->setGameLocale(Ljava/util/Locale;)V

    .line 48
    :goto_1
    sput-object p1, Lcom/mattel/nosdk/utils/i;->b:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 49
    sput-object v0, Lcom/mattel/nosdk/utils/i;->c:Ljava/util/Locale;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mattel/nosdk/utils/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const-string p0, ""

    return-object p0
.end method
