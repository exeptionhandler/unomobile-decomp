.class public Lcom/applovin/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/v1;

.field public static final e:Lcom/applovin/impl/v1;

.field public static final f:Lcom/applovin/impl/v1;

.field public static final g:Lcom/applovin/impl/v1;

.field public static final h:Lcom/applovin/impl/v1;

.field public static final i:Lcom/applovin/impl/v1;

.field public static final j:Lcom/applovin/impl/v1;

.field public static final k:Lcom/applovin/impl/v1;

.field public static final l:Lcom/applovin/impl/v1;

.field public static final m:Lcom/applovin/impl/v1;

.field public static final n:Lcom/applovin/impl/v1;

.field public static final o:Lcom/applovin/impl/v1;

.field public static final p:Lcom/applovin/impl/v1;

.field public static final q:Lcom/applovin/impl/v1;

.field public static final r:Lcom/applovin/impl/v1;

.field public static final s:Lcom/applovin/impl/v1;

.field public static final t:Lcom/applovin/impl/v1;

.field public static final u:Lcom/applovin/impl/v1;

.field public static final v:Lcom/applovin/impl/v1;

.field public static final w:Lcom/applovin/impl/v1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/v1;->b:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/v1;->c:Ljava/util/Set;

    .line 17
    const-string v0, "ad_req"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->d:Lcom/applovin/impl/v1;

    .line 22
    const-string v0, "ad_imp"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->e:Lcom/applovin/impl/v1;

    .line 27
    const-string v0, "max_ad_imp"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->f:Lcom/applovin/impl/v1;

    .line 32
    const-string v0, "ad_session_start"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/v1;

    .line 37
    const-string v0, "ad_imp_session"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/v1;

    .line 42
    const-string v0, "max_ad_imp_session"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->i:Lcom/applovin/impl/v1;

    .line 47
    const-string v0, "cached_files_expired"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/v1;

    .line 52
    const-string v0, "cache_drop_count"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/v1;

    .line 57
    const-string/jumbo v0, "sdk_reset_state_count"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->l:Lcom/applovin/impl/v1;

    .line 62
    const-string v0, "ad_response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->m:Lcom/applovin/impl/v1;

    .line 67
    const-string/jumbo v0, "response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->n:Lcom/applovin/impl/v1;

    .line 72
    const-string v0, "incent_failed_to_display_count"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->o:Lcom/applovin/impl/v1;

    .line 77
    const-string v0, "app_paused_and_resumed"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->p:Lcom/applovin/impl/v1;

    .line 82
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->q:Lcom/applovin/impl/v1;

    .line 87
    const-string v0, "ad_shown_outside_app_count"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->r:Lcom/applovin/impl/v1;

    .line 96
    const-string v0, "med_ad_req"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->s:Lcom/applovin/impl/v1;

    .line 101
    const-string v0, "med_ad_response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->t:Lcom/applovin/impl/v1;

    .line 106
    const-string v0, "med_waterfall_ad_no_fill"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->u:Lcom/applovin/impl/v1;

    .line 111
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->v:Lcom/applovin/impl/v1;

    .line 116
    const-string v0, "med_waterfall_ad_invalid_response"

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v1;->w:Lcom/applovin/impl/v1;

    .line 123
    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    .line 124
    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/v1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v1;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/v1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/v1;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/applovin/impl/v1;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/applovin/impl/v1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v1;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    sget-object p0, Lcom/applovin/impl/v1;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key has already been used: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/v1;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Ljava/lang/String;

    return-object v0
.end method
