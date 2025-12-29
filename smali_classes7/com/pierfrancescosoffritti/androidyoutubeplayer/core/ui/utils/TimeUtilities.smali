.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;
.super Ljava/lang/Object;
.source "TimeUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtilities.kt\ncom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities\n*L\n1#1,18:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;",
        "",
        "()V",
        "formatTime",
        "",
        "timeInSeconds",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;-><init>()V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatTime(F)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3c

    int-to-float v0, v0

    div-float v1, p0, v0

    float-to-int v1, v1

    rem-float/2addr p0, v0

    float-to-int p0, p0

    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
