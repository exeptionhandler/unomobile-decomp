.class public final Lcom/mattel/nosdk/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/manager/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mattel/nosdk/manager/j;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "payChannel",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "",
        "currency",
        "",
        "a",
        "(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V",
        "",
        "(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mattel/nosdk/bean/PaymentParams;",
        "params",
        "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
        "callback",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V",
        "(Lcom/mattel/nosdk/bean/PaymentParams;)Ljava/lang/String;",
        "b",
        "Z",
        "hadCheck",
        "c",
        "canWebPay",
        "d",
        "Ljava/lang/String;",
        "currencyCode",
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
.field public static final a:Lcom/mattel/nosdk/manager/j;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/manager/j;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/j;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/manager/j;->a:Lcom/mattel/nosdk/manager/j;

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/mattel/nosdk/manager/j;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/mattel/nosdk/manager/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/nosdk/manager/j$c;

    iget v1, v0, Lcom/mattel/nosdk/manager/j$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mattel/nosdk/manager/j$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/nosdk/manager/j$c;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/manager/j$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/nosdk/manager/j$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/mattel/nosdk/manager/j$c;->b:I

    const/4 v3, 0x1

    const-string v4, "pay_track"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p2, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    if-eq p0, p2, :cond_3

    .line 18
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    sget-object p0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getEnableWebPay()Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    const-string p0, "Game disable web pay."

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :cond_4
    sget-boolean p0, Lcom/mattel/nosdk/manager/j;->c:Z

    if-nez p0, :cond_5

    .line 26
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :cond_5
    sget-object p0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string p2, "again_check_webpay"

    invoke-virtual {p0, p2}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p0, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    sget-object p2, Lcom/mattel/nosdk/manager/j;->d:Ljava/lang/String;

    iput v3, v0, Lcom/mattel/nosdk/manager/j$c;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 32
    :cond_6
    :goto_1
    check-cast p2, Lcom/mattel/nosdk/bean/h;

    .line 49
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_7

    const-string p1, "isOpen"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_7
    sput-boolean v5, Lcom/mattel/nosdk/manager/j;->c:Z

    .line 54
    sget-object p0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-boolean p1, Lcom/mattel/nosdk/manager/j;->c:Z

    sget-object p2, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/e;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "again_check_webpay_success"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    sget-boolean p0, Lcom/mattel/nosdk/manager/j;->c:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 58
    :cond_8
    sget-object p0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "again_check_webpay_fail"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/mattel/nosdk/bean/PaymentParams;)Ljava/lang/String;
    .locals 13

    .line 100
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 101
    :cond_0
    new-instance v2, Lcom/mattel/common/teatool/ObfucateStringUtil;

    invoke-direct {v2}, Lcom/mattel/common/teatool/ObfucateStringUtil;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/mattel/common/teatool/ObfucateStringUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/data/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGameProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "utf-8"

    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {v1}, Lcom/mattel/nosdk/bean/GameLanguage;->getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mattel/nosdk/data/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mattel/nosdk/data/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mattel/nosdk/data/a;->G()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "sign="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&goodsId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&goodsCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&serverId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gameProductId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&gameLang="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sysLang="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&country="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&city="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&state="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x13t
        0x18t
        0x3et
        -0x7dt
        -0x57t
        0x2ct
        0xft
        -0x40t
        0x4bt
        -0x24t
        0x36t
        -0x6ct
        0x1bt
        -0x70t
        -0x23t
        0x3t
        0x76t
        0x7t
        0x3ct
        -0x3t
        0x47t
        -0x1ct
        0x55t
        0x46t
        0x4dt
        -0x30t
        -0x11t
        -0x2et
        -0xft
        -0xct
        -0x2at
    .end array-data
.end method

.method public static final a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/config/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v0, 0x271a

    .line 62
    const-string/jumbo v2, "the pay url is blank."

    invoke-interface {v1, v6, v0, v2}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    .line 65
    const-string v7, "?"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    sget-object v5, Lcom/mattel/nosdk/manager/j;->a:Lcom/mattel/nosdk/manager/j;

    invoke-direct {v5, v0}, Lcom/mattel/nosdk/manager/j;->a(Lcom/mattel/nosdk/bean/PaymentParams;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    sget-object v5, Lcom/mattel/nosdk/manager/j;->a:Lcom/mattel/nosdk/manager/j;

    invoke-direct {v5, v0}, Lcom/mattel/nosdk/manager/j;->a(Lcom/mattel/nosdk/bean/PaymentParams;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use web to pay, pay web url = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/mattel/nosdk/web/OmniUrl;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v8, v3}, Lcom/mattel/nosdk/web/OmniUrl;-><init>(Ljava/lang/String;ZZ)V

    .line 72
    new-instance v6, Lcom/mattel/nosdk/web/OmniWebOptions;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v21}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object v0, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    invoke-virtual {v6, v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->setType(Lcom/mattel/nosdk/web/OmniWebType;)V

    .line 74
    sget-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v6, v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    .line 75
    invoke-virtual {v2}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->setTopBarColor(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->setTitleColor(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/mattel/nosdk/manager/j$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/j$a;-><init>()V

    .line 79
    sget-object v3, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

    new-instance v7, Lcom/mattel/nosdk/manager/j$d;

    invoke-direct {v7, v0, v1}, Lcom/mattel/nosdk/manager/j$d;-><init>(Lcom/mattel/nosdk/manager/j$a;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    .line 98
    new-instance v8, Lcom/mattel/nosdk/manager/j$e;

    invoke-direct {v8, v0}, Lcom/mattel/nosdk/manager/j$e;-><init>(Lcom/mattel/nosdk/manager/j$a;)V

    move-object/from16 v4, p0

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;->a(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    return-void
.end method

.method public static final a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V
    .locals 6

    const-string v0, "payChannel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    if-eq p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    sput-object p2, Lcom/mattel/nosdk/manager/j;->d:Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getEnableWebPay()Z

    move-result v0

    sget-object v1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/e;->d()Z

    move-result v2

    sget-boolean v3, Lcom/mattel/nosdk/manager/j;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CurrencyCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", GameEnableWebPay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdkWebPayIsOpen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hadCheck="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getEnableWebPay()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/mattel/nosdk/manager/j;->b:Z

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v0, "check_webpay"

    invoke-virtual {p0, v0}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "pay_track"

    invoke-static {v0, p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance p0, Lcom/mattel/nosdk/manager/j$b;

    invoke-direct {p0}, Lcom/mattel/nosdk/manager/j$b;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/mattel/nosdk/net/a;->a(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/mattel/nosdk/manager/j;->c:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mattel/nosdk/manager/j;->c:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mattel/nosdk/manager/j;->b:Z

    return-void
.end method
