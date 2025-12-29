.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0086D\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0086D\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0086D\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0011\u0010\u000cR\u001e\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0086D\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001f\u0010\u000cR\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010(\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010*\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "json",
        "Lcom/alibaba/fastjson/JSONObject;",
        "<init>",
        "(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V",
        "manufacturer",
        "",
        "kotlin.jvm.PlatformType",
        "getManufacturer",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "brand",
        "getBrand",
        "model",
        "getModel",
        "model_id",
        "getModel_id",
        "screen_width_pixels",
        "",
        "getScreen_width_pixels",
        "()I",
        "screen_height_pixels",
        "getScreen_height_pixels",
        "screen_density",
        "",
        "getScreen_density",
        "()F",
        "language",
        "getLanguage",
        "local",
        "getLocal",
        "memory_size",
        "",
        "getMemory_size",
        "()J",
        "free_memory",
        "getFree_memory",
        "storage_size",
        "getStorage_size",
        "free_storage",
        "getFree_storage",
        "anr_canary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final brand:Ljava/lang/String;

.field private final free_memory:J

.field private final free_storage:J

.field private final language:Ljava/lang/String;

.field private final local:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final memory_size:J

.field private final model:Ljava/lang/String;

.field private final model_id:Ljava/lang/String;

.field private final screen_density:F

.field private final screen_height_pixels:I

.field private final screen_width_pixels:I

.field private final storage_size:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->brand:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->model_id:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_width_pixels:I

    .line 28
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_height_pixels:I

    .line 30
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_density:F

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->local:Ljava/lang/String;

    .line 36
    const-string p1, "memory_size"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->memory_size:J

    .line 38
    const-string p1, "free_memory"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->free_memory:J

    .line 40
    const-string p1, "storage_size"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->storage_size:J

    .line 42
    const-string p1, "free_storage"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->free_storage:J

    return-void
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_memory()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->free_memory:J

    return-wide v0
.end method

.method public final getFree_storage()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->free_storage:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocal()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->local:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemory_size()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->memory_size:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel_id()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->model_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen_density()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_density:F

    return v0
.end method

.method public final getScreen_height_pixels()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_height_pixels:I

    return v0
.end method

.method public final getScreen_width_pixels()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->screen_width_pixels:I

    return v0
.end method

.method public final getStorage_size()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;->storage_size:J

    return-wide v0
.end method
