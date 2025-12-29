.class public final Lcom/mattel/nosdk/logan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J%\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\r\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mattel/nosdk/logan/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "maxFileSize",
        "(Landroid/content/Context;I)V",
        "",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "log",
        "type",
        "(Ljava/lang/String;I)V",
        "",
        "dates",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "onUploadLogListener",
        "([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V",
        "recentDays",
        "(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V",
        "()Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "()Ljava/text/SimpleDateFormat;",
        "timeFormat",
        "Lcom/mattel/nosdk/logan/b;",
        "c",
        "Lcom/mattel/nosdk/logan/b;",
        "loganUploadManager",
        "",
        "d",
        "Z",
        "init",
        "e",
        "uploading",
        "nosdklibrary_release"
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
.field public static final a:Lcom/mattel/nosdk/logan/a;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static c:Lcom/mattel/nosdk/logan/b;

.field private static d:Z

.field private static e:Z


# direct methods
.method public static synthetic $r8$lambda$5imAT85lQcaSvyLmZmthv8JQ99o(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/logan/a;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mattel/nosdk/logan/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/logan/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/logan/a;->a:Lcom/mattel/nosdk/logan/a;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/logan/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "udId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v1, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v1}, Lcom/mattel/nosdk/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dModel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v1, "udid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object p0, Lcom/mattel/nosdk/logan/a;->a:Lcom/mattel/nosdk/logan/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v1}, Lcom/mattel/nosdk/logan/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6dfb\u52a0Logan\u53c2\u6570\uff1asdk => "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 29
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    new-instance v1, Lcom/mattel/nosdk/logan/a$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mattel/nosdk/logan/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mattel/nosdk/logan/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Lcom/mattel/common/teatool/ObfucateStringUtil;

    invoke-direct {v0}, Lcom/mattel/common/teatool/ObfucateStringUtil;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/mattel/common/teatool/ObfucateStringUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decrypt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        -0x69t
        -0x2ct
        0x7dt
        0x47t
        0xft
        -0x71t
        -0x3t
        -0x61t
        0x71t
        -0x1t
        0x35t
        -0x6at
        -0x68t
        -0x61t
        0xet
        -0x25t
    .end array-data
.end method

.method public final a(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 10

    const-string v0, "onUploadLogListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 54
    const-string v0, "Init Logan first."

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->e:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x5

    .line 58
    const-string v0, "Logan is uploading."

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/mattel/nosdk/logan/a;->e:Z

    if-lt p1, v0, :cond_5

    const/4 v1, 0x7

    if-le p1, v1, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    new-array v1, p1, [Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-int/2addr p1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_3

    .line 71
    sget-object v0, Lcom/mattel/nosdk/logan/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    int-to-long v8, p1

    mul-long v8, v8, v3

    sub-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lcom/mattel/nosdk/logan/a;->c:Lcom/mattel/nosdk/logan/b;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/mattel/nosdk/logan/a$a;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/logan/a$a;-><init>(Lcom/mattel/nosdk/callback/OnUploadLogListener;)V

    invoke-virtual {p1, v1, v0}, Lcom/mattel/nosdk/logan/b;->a([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 74
    sput-boolean p1, Lcom/mattel/nosdk/logan/a;->e:Z

    const/4 p1, -0x3

    .line 75
    const-string/jumbo v0, "\u4e0a\u4f20\u65e5\u671f\u6700\u8fd1\u5929\u6570\u5fc5\u987b\u5728 1 - 7\u7684\u8303\u56f4\u5185"

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "omni_logan"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mattel/nosdk/logan/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/SecurityUtils;->MD5_16Bit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/dianping/logan/LoganConfig$Builder;

    invoke-direct {v2}, Lcom/dianping/logan/LoganConfig$Builder;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dianping/logan/LoganConfig$Builder;->setCachePath(Ljava/lang/String;)Lcom/dianping/logan/LoganConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/dianping/logan/LoganConfig$Builder;->setPath(Ljava/lang/String;)Lcom/dianping/logan/LoganConfig$Builder;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/dianping/logan/LoganConfig$Builder;->setEncryptKey16([B)Lcom/dianping/logan/LoganConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dianping/logan/LoganConfig$Builder;->setEncryptIV16([B)Lcom/dianping/logan/LoganConfig$Builder;

    move-result-object v0

    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dianping/logan/LoganConfig$Builder;->setMaxFile(J)Lcom/dianping/logan/LoganConfig$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/dianping/logan/LoganConfig$Builder;->build()Lcom/dianping/logan/LoganConfig;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/dianping/logan/Logan;->init(Lcom/dianping/logan/LoganConfig;)V

    .line 25
    new-instance p2, Lcom/mattel/nosdk/logan/b;

    invoke-direct {p2}, Lcom/mattel/nosdk/logan/b;-><init>()V

    sput-object p2, Lcom/mattel/nosdk/logan/a;->c:Lcom/mattel/nosdk/logan/b;

    .line 26
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logan/a;->a(Landroid/content/Context;)V

    .line 27
    const-string/jumbo p1, "\u521d\u59cb\u5316Logan\u5b8c\u6210"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Logan max file size must > 0 M"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lcom/dianping/logan/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/mattel/nosdk/logan/a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, p2}, Lcom/dianping/logan/Logan;->appendInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 1

    const-string v0, "dates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUploadLogListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/mattel/nosdk/logan/a;->c:Lcom/mattel/nosdk/logan/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/logan/b;->a([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/logan/a;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
