.class public final Lcom/mattel/iabtcf/utils/TCFEncoder;
.super Ljava/lang/Object;
.source "TCFEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/iabtcf/utils/TCFEncoder;",
        "",
        "<init>",
        "()V",
        "Companion",
        "iabtcf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

.field private static final flags:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeVendorConsent(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->decodeVendorConsent(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;

    move-result-object p0

    return-object p0
.end method

.method public static final encode([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
