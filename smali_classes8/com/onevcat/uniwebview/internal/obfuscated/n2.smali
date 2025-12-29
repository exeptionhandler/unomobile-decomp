.class public final Lcom/onevcat/uniwebview/internal/obfuscated/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/onevcat/uniwebview/internal/obfuscated/i;

.field public e:Landroidx/browser/customtabs/CustomTabsClient;

.field public f:Landroidx/browser/customtabs/CustomTabsSession;

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "com.yandex.browser"

    const-string v10, "com.UCMobile.intl"

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.chrome.dev"

    const-string v3, "com.chrome.canary"

    const-string v4, "com.microsoft.emmx"

    const-string v5, "com.brave.browser"

    const-string v6, "com.opera.browser"

    const-string v7, "com.opera.mini.native"

    const-string v8, "com.sec.android.app.sbrowser"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->i:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/i;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->d:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    .line 6
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/r;->b:Lcom/onevcat/uniwebview/internal/obfuscated/r;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "browsing"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 11
    const-string v1, "Adding safe browsing to manager: "

    const-string v2, "message"

    invoke-static {v1, p2, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 13
    iget-object p4, p4, Lcom/onevcat/uniwebview/internal/obfuscated/r;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/k2;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    new-instance p4, Lcom/onevcat/uniwebview/internal/obfuscated/l2;

    invoke-direct {p4, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/l2;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/n2;)V

    .line 19
    invoke-static {p1, p2, p4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 38
    const-string p2, "Custom Tabs didn\'t bind to a tab service. Something goes wrong. Trying to show the browser without a session."

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 62
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 63
    iget-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->g:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 66
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
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
