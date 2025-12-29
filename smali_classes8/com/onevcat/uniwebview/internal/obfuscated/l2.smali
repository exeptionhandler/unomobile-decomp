.class public final Lcom/onevcat/uniwebview/internal/obfuscated/l2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/l2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

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
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/l2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    .line 2
    iput-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->e:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-boolean v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 7
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/m2;

    invoke-direct {v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/m2;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/n2;)V

    invoke-virtual {p2, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    iput-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    invoke-direct {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 20
    iget-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 23
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/l2;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/l2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->e:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
