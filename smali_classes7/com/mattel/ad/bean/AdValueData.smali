.class public final Lcom/mattel/ad/bean/AdValueData;
.super Ljava/lang/Object;
.source "AdValueData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/bean/AdValueData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0005R\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0005R\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0005R\u001a\u0010&\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0005R\u001a\u0010)\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0005\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mattel/ad/bean/AdValueData;",
        "",
        "mediation",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "code",
        "micros",
        "",
        "precision",
        "",
        "adType",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "valueMicros",
        "getValueMicros",
        "()J",
        "setValueMicros",
        "(J)V",
        "precisionType",
        "getPrecisionType",
        "()I",
        "setPrecisionType",
        "(I)V",
        "revenuePrecision",
        "getRevenuePrecision",
        "setRevenuePrecision",
        "getMediation",
        "setMediation",
        "type",
        "getType",
        "setType",
        "adUnitName",
        "getAdUnitName",
        "setAdUnitName",
        "formatLabel",
        "getFormatLabel",
        "setFormatLabel",
        "adSource",
        "getAdSource",
        "setAdSource",
        "Companion",
        "ad_release"
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
.field public static final AD_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final AD_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final AD_TYPE_REWARDED_VIDEO:Ljava/lang/String; = "rewarded_video"

.field public static final Companion:Lcom/mattel/ad/bean/AdValueData$Companion;

.field public static final MEDIATION_ADMOB:Ljava/lang/String; = "admob"

.field public static final MEDIATION_LEVEL_PLAY:Ljava/lang/String; = "levelplay"

.field public static final MEDIATION_MAX:Ljava/lang/String; = "max"


# instance fields
.field private adSource:Ljava/lang/String;

.field private adUnitName:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private formatLabel:Ljava/lang/String;

.field private mediation:Ljava/lang/String;

.field private precisionType:I

.field private revenuePrecision:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private valueMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/bean/AdValueData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/bean/AdValueData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/bean/AdValueData;->Companion:Lcom/mattel/ad/bean/AdValueData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->currencyCode:Ljava/lang/String;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/mattel/ad/bean/AdValueData;->precisionType:I

    .line 23
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->revenuePrecision:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->type:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adUnitName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->formatLabel:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adSource:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->mediation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->revenuePrecision:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adUnitName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->formatLabel:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adSource:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->mediation:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mattel/ad/bean/AdValueData;->currencyCode:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lcom/mattel/ad/bean/AdValueData;->valueMicros:J

    .line 44
    iput p5, p0, Lcom/mattel/ad/bean/AdValueData;->precisionType:I

    .line 45
    iput-object p6, p0, Lcom/mattel/ad/bean/AdValueData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatLabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->formatLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediation()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->mediation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecisionType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mattel/ad/bean/AdValueData;->precisionType:I

    return v0
.end method

.method public final getRevenuePrecision()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->revenuePrecision:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mattel/ad/bean/AdValueData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueMicros()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/mattel/ad/bean/AdValueData;->valueMicros:J

    return-wide v0
.end method

.method public final setAdSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->adSource:Ljava/lang/String;

    return-void
.end method

.method public final setAdUnitName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setFormatLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->formatLabel:Ljava/lang/String;

    return-void
.end method

.method public final setMediation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->mediation:Ljava/lang/String;

    return-void
.end method

.method public final setPrecisionType(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/mattel/ad/bean/AdValueData;->precisionType:I

    return-void
.end method

.method public final setRevenuePrecision(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->revenuePrecision:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/mattel/ad/bean/AdValueData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValueMicros(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/mattel/ad/bean/AdValueData;->valueMicros:J

    return-void
.end method
