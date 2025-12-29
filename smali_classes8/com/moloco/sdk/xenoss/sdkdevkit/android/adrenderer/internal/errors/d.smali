.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final synthetic o:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_WEBVIEW_INTERNAL_TIMEOUT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_FULLSCREEN_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_FULLSCREEN_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_FULLSCREEN_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 11
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_FULLSCREEN_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 12
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_FULLSCREEN_AD_ACTIVITY_SHOW_FAILED_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 15
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_BANNER_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_BANNER_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_BANNER_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v1, "MRAID_BANNER_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->o:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->o:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
