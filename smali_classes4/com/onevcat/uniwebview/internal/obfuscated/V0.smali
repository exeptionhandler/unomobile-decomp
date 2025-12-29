.class public final Lcom/onevcat/uniwebview/internal/obfuscated/V0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/V0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.onevcat.uniwebview"

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/r;->b:Lcom/onevcat/uniwebview/internal/obfuscated/r;

    .line 2
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/V0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->e:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->h:Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 21
    iget-object v3, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v3, :cond_1

    .line 22
    new-instance v3, Lcom/onevcat/uniwebview/internal/obfuscated/m2;

    invoke-direct {v3, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/m2;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/n2;)V

    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 33
    invoke-direct {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 34
    iget-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/V0;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
