.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery$LogMessageMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogMessageMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "adId"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery$LogMessageMap;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/IronSourceDiscovery;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v0, "eventname"

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "adId"

    invoke-super {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "eventname"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "adId"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
