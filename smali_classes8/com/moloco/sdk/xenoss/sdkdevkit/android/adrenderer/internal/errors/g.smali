.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

.field public static final synthetic e:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const-string v1, "STATIC_AD_UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const-string v1, "STATIC_AD_WEBVIEW_DATA_WITH_DEFAULT_BASE_URL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const-string v1, "STATIC_AD_WEBVIEW_RECEIVED_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const-string v1, "STATIC_AD_WEBVIEW_RENDER_PROCESS_GONE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->e:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

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

.method public static final synthetic b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->e:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

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
