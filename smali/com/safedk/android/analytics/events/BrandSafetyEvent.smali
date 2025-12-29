.class public Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "click_url"

.field public static final aI:Ljava/lang/String; = "revenue_event"

.field public static final aJ:Ljava/lang/String; = "is_redirect"

.field public static final aK:Ljava/lang/String; = "is_expand"

.field public static final aL:Ljava/lang/String; = "is_auto_expand"

.field public static final aM:Ljava/lang/String; = "redirect_url"

.field public static final aN:Ljava/lang/String; = "redirect_request_url"

.field public static final aO:Ljava/lang/String; = "redirect_type"

.field private static final a_:Ljava/lang/String; = "BrandSafetyEvent"

.field private static final ab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "max_network_name"

.field public static final ad:Ljava/lang/String; = "network_name"

.field public static final ae:Ljava/lang/String; = "dsp_name"

.field public static final af:Ljava/lang/String; = "custom_js_network_name"

.field public static final ag:Ljava/lang/String; = "is_first_session"

.field public static final ah:Ljava/lang/String; = "event_id"

.field public static final ao:Ljava/lang/String; = "max_creative_id"

.field public static final ap:Ljava/lang/String; = "creative_id"

.field public static final aq:Ljava/lang/String; = "did_fail_display_received"

.field public static final ar:Ljava/lang/String; = "will_display_received"

.field public static final as:Ljava/lang/String; = "is_banner_view_detected"

.field public static final at:Ljava/lang/String; = "image_slot"

.field public static final au:Ljava/lang/String; = "interval_between_display_messages"

.field public static final av:Ljava/lang/String; = "detected_view_proportions"

.field public static final aw:Ljava/lang/String; = "device_orientation"

.field public static final ay:Ljava/lang/String; = "multi_ad_uuid"

.field public static final b:Ljava/lang/String; = "foreground_activity"

.field public static final c:Ljava/lang/String; = "impression_id"

.field public static final d:Ljava/lang/String; = "viewing_time"

.field public static final e:Ljava/lang/String; = "slot_number"

.field public static final f:Ljava/lang/String; = "zone_id"

.field public static final g:Ljava/lang/String; = "app_package_name"

.field public static final h:Ljava/lang/String; = "dsp_domains"

.field public static final i:Ljava/lang/String; = "ad_format"

.field public static final j:Ljava/lang/String; = "ad_format_type"

.field public static final k:Ljava/lang/String; = "third_party_ad_placement_id"

.field public static final l:Ljava/lang/String; = "max_ad_unit_id"

.field public static final m:Ljava/lang/String; = "sdk_version"

.field public static final n:Ljava/lang/String; = "impression"

.field public static final o:Ljava/lang/String; = "image_file_size"

.field public static final p:Ljava/lang/String; = "image_uniformity"

.field public static final q:Ljava/lang/String; = "image_id"

.field public static final r:Ljava/lang/String; = "image_orientation"

.field public static final s:Ljava/lang/String; = "is_animated"

.field private static final serialVersionUID:J = 0x0L

.field public static final t:Ljava/lang/String; = "is_clicked"

.field public static final u:Ljava/lang/String; = "ad_recommendations"

.field public static final v:Ljava/lang/String; = "is_next_session"


# instance fields
.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private transient O:Landroid/os/Bundle;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:J

.field private Z:F

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field aP:Ljava/lang/String;

.field aQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Z

.field private aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field private aX:I

.field private aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:J

.field private am:F

.field private an:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "impression_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "event_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "sdk_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "slot_number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ad_format_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "zone_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "max_ad_unit_id"

    aput-object v3, v1, v2

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Z)V
    .locals 6
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "viewingTime"    # J
    .param p14, "isMature"    # Z
    .param p15, "applovinData"    # Landroid/os/Bundle;
    .param p16, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p17, "isAnimated"    # Z
    .param p18, "imageFileSize"    # J
    .param p20, "imageUniformity"    # F
    .param p21, "imageSlot"    # I
    .param p22, "isFirstSession"    # Z
    .param p23, "eventId"    # Ljava/lang/String;
    .param p24, "maxCreativeId"    # Ljava/lang/String;
    .param p25, "didFailDisplayReceived"    # Z
    .param p26, "revenueEventValue"    # Ljava/lang/String;
    .param p27, "debugInfo"    # Ljava/lang/String;
    .param p28, "impressionLog"    # Ljava/lang/String;
    .param p31, "isScarAdMobAd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "ZJFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p29, "resourceUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p30, "dspUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 118
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 119
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 131
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 133
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 134
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 139
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    .line 142
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 152
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 153
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 155
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 156
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 158
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 159
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 160
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 161
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 162
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    .line 182
    monitor-enter p0

    .line 184
    :try_start_0
    iput p2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_0

    .line 188
    invoke-static {p7, p8}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    .line 191
    :cond_0
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BrandSafetyEvent ctor creative info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    .line 194
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    .line 196
    if-eqz p6, :cond_9

    .line 198
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    const-string v2, "BrandSafetyEvent"

    const-string v3, "creative info sdk is equal to event SDK"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 202
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 203
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addedCreativeInfoValues "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    if-nez p5, :cond_1

    .line 206
    const-string v2, "BrandSafetyEvent"

    const-string v3, "self click url is null, setting creative info click url"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object p5

    .line 209
    :cond_1
    const-string v2, "BrandSafetyEvent"

    const-string/jumbo v3, "webview_resource_urls removing resource urls list and dsp urls list."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    if-eqz p29, :cond_2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p29

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/ArrayList;)V

    .line 220
    :cond_2
    if-eqz p30, :cond_3

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p30

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/ArrayList;)V

    .line 224
    :cond_3
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting resource urls list  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting dsp urls list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_1
    iput-object p5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 248
    iput-boolean p4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 249
    iput-object p9, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 250
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 251
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    .line 253
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 256
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 257
    if-eqz p15, :cond_4

    .line 259
    const-string v2, "max_ad_unit_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    .line 260
    const-string v2, "network_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    .line 261
    const-string v2, "ad_format"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    .line 262
    const-string v2, "third_party_ad_placement_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    .line 263
    const-string v2, "dsp_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    .line 264
    const-string v2, "custom_js_network_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    .line 265
    if-nez p24, :cond_4

    .line 267
    const-string v2, "creative_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 270
    :cond_4
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->I:Z

    .line 272
    if-eqz p6, :cond_5

    .line 274
    iput-object p3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 276
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 278
    if-eqz p3, :cond_5

    .line 280
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 281
    move/from16 v0, p20

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 282
    move/from16 v0, p21

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 285
    :cond_5
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    .line 287
    if-eqz p23, :cond_6

    .line 289
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 293
    :cond_6
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 294
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    .line 295
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    .line 298
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 299
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Revenue event value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    if-eqz p6, :cond_7

    if-eqz p14, :cond_7

    .line 305
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting matching method for mature ci to null. ci = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p6, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    monitor-exit p0

    .line 309
    return-void

    .line 213
    :cond_8
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative info sdk != sdk. creative info sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 308
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 229
    :cond_9
    :try_start_1
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 230
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the don\'t report webview resource is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    if-nez v2, :cond_b

    .line 233
    if-eqz p29, :cond_a

    .line 235
    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    move-object/from16 v0, p29

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_a
    if-eqz p30, :cond_b

    .line 239
    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    move-object/from16 v0, p30

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_b
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting resource urls list  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting dsp urls list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "isMature"    # Z
    .param p13, "applovinData"    # Landroid/os/Bundle;
    .param p14, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p15, "imageFileSize"    # J
    .param p17, "imageUniformity"    # F
    .param p18, "imageSlot"    # I
    .param p19, "willDisplayReceived"    # Z
    .param p20, "isAdViewDetected"    # Z
    .param p21, "intervalBetweenDisplayMessages"    # J
    .param p23, "detectedViewProportions"    # F
    .param p24, "deviceOrientation"    # Ljava/lang/String;
    .param p25, "isFirstSession"    # Z
    .param p26, "eventId"    # Ljava/lang/String;
    .param p27, "maxCreativeId"    # Ljava/lang/String;
    .param p28, "didFailDisplayReceived"    # Z
    .param p29, "revenueEventValue"    # Ljava/lang/String;
    .param p30, "debugInfo"    # Ljava/lang/String;
    .param p31, "impressionLog"    # Ljava/lang/String;

    .prologue
    .line 352
    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    invoke-direct/range {v4 .. v35}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    .line 356
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    .line 357
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 358
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 359
    move-wide/from16 v0, p21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 360
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 361
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 37
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "isMature"    # Z
    .param p13, "applovinData"    # Landroid/os/Bundle;
    .param p14, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p15, "imageFileSize"    # J
    .param p17, "imageUniformity"    # F
    .param p18, "imageSlot"    # I
    .param p19, "willDisplayReceived"    # Z
    .param p20, "isBannerViewDetected"    # Z
    .param p21, "intervalBetweenDisplayMessages"    # J
    .param p23, "detectedViewProportions"    # F
    .param p24, "deviceOrientation"    # Ljava/lang/String;
    .param p25, "isScarAdMobAd"    # Z
    .param p26, "isFirstSession"    # Z
    .param p27, "eventId"    # Ljava/lang/String;
    .param p28, "maxCreativeId"    # Ljava/lang/String;
    .param p29, "didFailDisplayReceived"    # Z
    .param p30, "revenueEventValue"    # Ljava/lang/String;
    .param p31, "debugInfo"    # Ljava/lang/String;
    .param p32, "impressionLog"    # Ljava/lang/String;
    .param p33, "redirectData"    # Lcom/safedk/android/analytics/brandsafety/RedirectData;
    .param p34, "redirectCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "JFIZZJF",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p35, "resourceUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p36, "dspUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p35

    move-object/from16 v34, p36

    move/from16 v35, p25

    invoke-direct/range {v4 .. v35}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    .line 329
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 330
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 331
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 332
    move-wide/from16 v0, p21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 333
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 334
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 336
    move/from16 v0, p34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    .line 337
    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 799
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 801
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 805
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 807
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_1
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 812
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 814
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 816
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 818
    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 820
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 822
    :cond_4
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 824
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 826
    :cond_5
    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 828
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 833
    :cond_6
    return-object v2
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 786
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 789
    if-eqz v3, :cond_0

    .line 792
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 794
    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 838
    const-string v0, "BrandSafetyEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdFormatTypeFromMaxAdFormType called, input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    const/4 v0, 0x0

    .line 840
    const-string v1, "INTER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_0
    :goto_0
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdFormatTypeFromMaxAdFormType returned  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    return-object v0

    .line 844
    :cond_1
    const-string v1, "REWARDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 848
    :cond_2
    const-string v1, "BANNER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LEADER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 850
    :cond_3
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_4
    const-string v1, "APPOPEN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 854
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 856
    :cond_5
    const-string v1, "MREC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 858
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 860
    :cond_6
    const-string v1, "NATIVE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 758
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 762
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 763
    if-eqz v0, :cond_0

    .line 765
    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 771
    iget-boolean v1, v0, Ljava/io/OptionalDataException;->eof:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ljava/io/OptionalDataException;->length:I

    if-nez v1, :cond_1

    .line 773
    const-string v0, "BrandSafetyEvent"

    const-string v1, "OptionalDataException in readObject (due to no CI object)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 777
    :cond_1
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptionalDataException in readObject: eof: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Ljava/io/OptionalDataException;->eof:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ljava/io/OptionalDataException;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 749
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :cond_0
    monitor-exit p0

    return-void

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 385
    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-object v2, v0

    .line 387
    const-string v4, "BrandSafetyEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAggregation removing resource urls list and dsp urls list. local resourceUrlList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    .line 389
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    .line 391
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 392
    if-eqz v4, :cond_b

    .line 394
    const-string v5, "BrandSafetyEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Aggregating downstream struct. eventCreativeValues="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 396
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 411
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 414
    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 417
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->j()J

    move-result-wide v4

    .line 418
    cmp-long v6, v4, v8

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 420
    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    .line 423
    :cond_2
    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 424
    cmp-long v6, v4, v8

    if-lez v6, :cond_3

    iget-wide v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 426
    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 430
    :cond_3
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 432
    const-string v4, "BrandSafetyEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAggregation updating screenShotHashValue to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' , image_file_size to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and image_max_uniform_pixels to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 434
    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 435
    iget v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 436
    iget v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 438
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 439
    if-eqz v4, :cond_4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eq v4, v5, :cond_4

    .line 441
    const-string v5, "BrandSafetyEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAggregation updating screenShotOrientation to \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 455
    :cond_4
    :goto_1
    iget-boolean v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 456
    if-eqz v4, :cond_e

    .line 458
    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 459
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating clicked to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 468
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 469
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    .line 471
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 473
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 474
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating eventId to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_7
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 479
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation incompatible SDK. current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v4, "ci_debug_info"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v5, "ci_debug_info"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "|sdk="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";newSdk="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_8
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 486
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    .line 487
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating revenueEventValue to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_9
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 492
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 493
    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating foregroundActivityName to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_a
    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 497
    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 498
    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 499
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 500
    iget v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    iput v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    .line 501
    iget v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    iput v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 502
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    .line 503
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 504
    iget-boolean v2, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    .line 400
    :cond_b
    :try_start_1
    const-string v4, "BrandSafetyEvent"

    const-string/jumbo v5, "webview_resource_urls doAggregation setting resource urls list and dsp urls list."

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    if-eqz v4, :cond_c

    .line 403
    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_c
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    if-eqz v4, :cond_0

    .line 407
    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 385
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 447
    :cond_d
    :try_start_2
    const-string v4, "BrandSafetyEvent"

    const-string v5, "doAggregation updating image hash to null"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 449
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 450
    const/4 v4, 0x0

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 451
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 452
    const/4 v4, 0x0

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    goto/16 :goto_1

    .line 461
    :cond_e
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 463
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 464
    const-string v3, "BrandSafetyEvent"

    const-string v4, "doAggregation reset clicked due to multi ad"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    .line 876
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public declared-synchronized d()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 512
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    if-lez v1, :cond_0

    .line 514
    const-string v1, "slot_number"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    const-string v1, "click_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    .line 524
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 547
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 549
    const-string v1, "foreground_activity"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_3
    const-string v1, "impression_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 556
    const-string v1, "multi_ad_uuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_4
    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 561
    const-string/jumbo v1, "viewing_time"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 564
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 566
    const-string v1, "max_ad_unit_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 571
    const-string v1, "max_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 576
    const-string v1, "max_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 581
    const-string v1, "custom_js_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "buyer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 586
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 591
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 593
    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_c
    const-string/jumbo v1, "zone_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 597
    :cond_d
    const-string/jumbo v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_e
    :goto_1
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eqz v1, :cond_f

    .line 607
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_f
    const-string v1, "event_type"

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 615
    const-string v1, "image_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    if-nez v1, :cond_10

    .line 618
    const-string v1, "is_animated"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    :cond_10
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v1, :cond_11

    .line 622
    const-string v1, "image_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_11
    const-string v1, "image_file_size"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 625
    const-string v1, "image_uniformity"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 626
    const-string v1, "image_slot"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    :cond_12
    const-string v1, "is_clicked"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    const-string v1, "is_next_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 634
    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_25

    .line 637
    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_13
    :goto_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 647
    const-string v1, "log"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_14
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    if-eqz v1, :cond_1e

    .line 653
    :cond_15
    const-string/jumbo v1, "will_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    const-string v1, "is_banner_view_detected"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 655
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_16

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 657
    const-string v1, "interval_between_display_messages"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 659
    :cond_16
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    .line 661
    const-string v1, "detected_view_proportions"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 663
    :cond_17
    const-string v1, "device_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_1e

    .line 667
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v1, :cond_18

    .line 669
    const-string v1, "is_redirect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    :cond_18
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-nez v1, :cond_19

    .line 673
    const-string v1, "is_expand"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    :cond_19
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v1, :cond_1a

    .line 677
    const-string v1, "is_auto_expand"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 679
    :cond_1a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 681
    const-string v1, "redirect_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1b
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 685
    const-string v1, "redirect_request_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1c
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 689
    const-string v1, "redirect_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1d
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedirectCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 694
    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_26

    .line 697
    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1e
    :goto_3
    const-string v1, "is_first_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 719
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_1f
    const-string v1, "did_fail_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 724
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 726
    const-string v1, "revenue_event"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :cond_20
    monitor-exit p0

    return-object v0

    .line 526
    :cond_21
    :try_start_1
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    if-eqz v1, :cond_22

    .line 530
    const-string v1, "downstream_struct"

    const-string v2, "/scar-admob"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_22
    :try_start_2
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toBundle webview_resource_urls : dspUrlList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , resourceUrlList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 538
    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 541
    :cond_23
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 543
    const-string/jumbo v1, "webview_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 602
    :cond_24
    const-string v1, "BrandSafetyEvent"

    const-string v2, "Sdk field value is null."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 641
    :cond_25
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 701
    :cond_26
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 738
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    return-object v0
.end method
