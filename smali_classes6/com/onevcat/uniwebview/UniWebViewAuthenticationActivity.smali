.class public final Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;
.super Lcom/onevcat/uniwebview/UniWebViewProxyActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;",
        "Lcom/onevcat/uniwebview/UniWebViewProxyActivity;",
        "<init>",
        "()V",
        "Companion",
        "com/onevcat/uniwebview/internal/obfuscated/C",
        "uniwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onevcat/uniwebview/internal/obfuscated/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/C;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/C;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
