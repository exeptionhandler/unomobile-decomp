.class public final Lcom/mattel/nosdk/share/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\r\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\n\u0010\u0003J%\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J/\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\n\u0010\u001eJ/\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0007\u0010\u001eJ\u001d\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0007\u0010!R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mattel/nosdk/share/deeplink/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mattel/nosdk/bean/DeepLinkData;",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "b",
        "",
        "(Landroid/content/Context;)V",
        "Lcom/mattel/nosdk/callback/OnDeepLinkListener;",
        "onDeepLinkListener",
        "(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "",
        "linkID",
        "linkOpenType",
        "linkType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "extInfo",
        "Lcom/mattel/nosdk/bean/DeepLinkPageParam;",
        "pageParam",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
        "onSdkCallback",
        "(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "",
        "callbackWhenFindCache",
        "(Landroid/content/Context;Z)V",
        "Ljava/lang/String;",
        "deepLinkScheme",
        "c",
        "Lcom/mattel/nosdk/callback/OnDeepLinkListener;",
        "d",
        "Z",
        "doingGetFirstInstallDeepLinkData",
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
.field public static final a:Lcom/mattel/nosdk/share/deeplink/a;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/mattel/nosdk/callback/OnDeepLinkListener;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/share/deeplink/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/share/deeplink/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/share/deeplink/a;->a:Lcom/mattel/nosdk/share/deeplink/a;

    .line 1
    const-string v0, "omnisdk"

    sput-object v0, Lcom/mattel/nosdk/share/deeplink/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/mattel/nosdk/callback/OnDeepLinkListener;
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/share/deeplink/a;->c:Lcom/mattel/nosdk/callback/OnDeepLinkListener;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/mattel/nosdk/share/deeplink/a$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mattel/nosdk/share/deeplink/a$d;

    iget v4, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mattel/nosdk/share/deeplink/a$d;

    invoke-direct {v3, v1, v2}, Lcom/mattel/nosdk/share/deeplink/a$d;-><init>(Lcom/mattel/nosdk/share/deeplink/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 85
    iget v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    const-string v6, "deeplink_matching"

    const-string v7, "shareImage"

    const-string v8, "actionID"

    const-string v9, "extInfo"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const-string v14, ""

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v11, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    const-string v2, "getDelayDeepLinkData--\u4ece\u8c37\u6b4cinstall refer\u4e2d\u83b7\u53d6\u900f\u4f20\u7684linkID"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 87
    iput-object v0, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->a:Ljava/lang/Object;

    iput v13, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    invoke-direct {v1, v0, v3}, Lcom/mattel/nosdk/share/deeplink/a;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 88
    :cond_5
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/android/installreferrer/api/ReferrerDetails;

    if-eqz v5, :cond_f

    .line 92
    invoke-virtual {v5}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "sdk://refer?"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 94
    const-string v10, "utm_content"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    const-string v15, "utm_source"

    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "linkID is "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " utm_source is "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 97
    const-string v12, "omnisdk"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    .line 98
    :cond_6
    const-string v2, "Google install refer had the omni sdk deepLinkID. Request api to get the install deep link data."

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iput-object v0, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->c:Ljava/lang/Object;

    iput v11, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    invoke-virtual {v2, v10, v3}, Lcom/mattel/nosdk/net/f$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v0

    move-object v0, v10

    .line 100
    :goto_2
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 112
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 113
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v14

    .line 114
    :cond_9
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v14

    .line 116
    :cond_b
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v14, v2

    .line 118
    :cond_d
    :goto_3
    sget-object v16, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v17, "2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v24}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bi/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    const-string v2, "\u4ece\u8c37\u6b4c\u83b7\u53d6linkID\u6210\u529f\uff0c\u5e76\u4e14\u5df2\u7ecf\u4ece\u670d\u52a1\u5668\u6362\u53d6\u5230extInfo"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/mattel/nosdk/bean/DeepLinkData;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/DeepLinkData;-><init>()V

    .line 121
    invoke-virtual {v2, v13}, Lcom/mattel/nosdk/bean/DeepLinkData;->setFirstInstallData(Z)V

    .line 122
    invoke-virtual {v5}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/mattel/nosdk/bean/DeepLinkData;->setTimeStamp(J)V

    .line 123
    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bean/DeepLinkData;->setExtInfo(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->setLinkID(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v4}, Lcom/mattel/nosdk/bean/DeepLinkData;->setActionID(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v14}, Lcom/mattel/nosdk/bean/DeepLinkData;->setShareImage(Ljava/lang/String;)V

    return-object v2

    :cond_e
    move-object v0, v11

    .line 131
    :cond_f
    :goto_4
    const-string v2, "getDelayDeepLinkData--\u4e0a\u4f20\u8bbe\u5907\u4fe1\u606f\uff0c\u8ba9\u670d\u52a1\u5668\u5339\u914dextInfo"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v14

    .line 143
    :goto_5
    sget-object v2, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/mattel/nosdk/share/deeplink/a$d;->f:I

    invoke-virtual {v2, v0, v3}, Lcom/mattel/nosdk/net/f$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    .line 144
    :cond_10
    :goto_6
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 188
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v14

    .line 189
    :cond_12
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_13

    const-string v4, "linkID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v14

    .line 190
    :cond_14
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v14

    .line 192
    :cond_16
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    move-object v14, v5

    .line 193
    :cond_18
    :goto_7
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 195
    sget-object v16, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v17, "3"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v24}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bi/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u4ece\u670d\u52a1\u5668\u4e2d\u5339\u914d\u7684DeepLink extInfo "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 197
    new-instance v2, Lcom/mattel/nosdk/bean/DeepLinkData;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/DeepLinkData;-><init>()V

    .line 198
    invoke-virtual {v2, v13}, Lcom/mattel/nosdk/bean/DeepLinkData;->setFirstInstallData(Z)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mattel/nosdk/bean/DeepLinkData;->setTimeStamp(J)V

    .line 200
    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->setExtInfo(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bean/DeepLinkData;->setLinkID(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v4}, Lcom/mattel/nosdk/bean/DeepLinkData;->setActionID(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v14}, Lcom/mattel/nosdk/bean/DeepLinkData;->setShareImage(Ljava/lang/String;)V

    return-object v2

    .line 206
    :cond_19
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v0

    const/16 v2, 0x2716

    if-eq v0, v2, :cond_1a

    .line 207
    const-string v0, "\u670d\u52a1\u5668\u5339\u914d\u4e0d\u5230\uff0c\u4e0d\u518d\u5339\u914d"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    const-string v2, "no-deep-link-data"

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/data/a;->m(Ljava/lang/String;)V

    :cond_1a
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/share/deeplink/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/share/deeplink/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/mattel/nosdk/share/deeplink/a;->d:Z

    return-void
.end method

.method private final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 30
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    .line 33
    :try_start_0
    new-instance v1, Lcom/mattel/nosdk/share/deeplink/a$f;

    invoke-direct {v1, v0, p1}, Lcom/mattel/nosdk/share/deeplink/a$f;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    const-string p1, "\u8bfb\u53d6\u8c37\u6b4crefer\u5f02\u5e38"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getManifestConfig()Lcom/mattel/nosdk/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sput-object p1, Lcom/mattel/nosdk/share/deeplink/a;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestDeepLinkScheme is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lcom/mattel/nosdk/share/deeplink/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using the deep link scheme is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFirstInstallDeepLinkData callbackWhenFindCache is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string p1, "DeepLinkSwitch is close."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    sget-boolean v0, Lcom/mattel/nosdk/share/deeplink/a;->d:Z

    if-eqz v0, :cond_1

    .line 61
    const-string p1, "Doing get first install deep link data now.Wait for result."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no-deep-link-data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string p1, "No exist first install deep link data."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    sget-object v0, Lcom/mattel/nosdk/bean/DeepLinkData;->Companion:Lcom/mattel/nosdk/bean/DeepLinkData$a;

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/DeepLinkData$a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/bean/DeepLinkData;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->isBlank()Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    :cond_3
    const-string p1, "\u7f13\u5b58\u4e2d\u7684CurrentLinkID\u4e3a\u7a7a\uff0c\u5c06\u7f13\u5b58\u4e2d\u7684firstInstall\u4fdd\u5b58\u4e2dcurrentLinkID\u4e2d"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->getLinkID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/a;->i(Ljava/lang/String;)V

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exist first install deep link data. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 77
    const-string p1, "The callbackWhenFindCache is false, don\'t need to callback."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_5
    sget-object p1, Lcom/mattel/nosdk/share/deeplink/a;->c:Lcom/mattel/nosdk/callback/OnDeepLinkListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnDeepLinkListener;->onCatchDeepLinkData(Lcom/mattel/nosdk/bean/DeepLinkData;)V

    :cond_6
    :goto_0
    return-void

    .line 83
    :cond_7
    const-string p2, "Cache first install data is null.Get the delayDeepLinkData."

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/mattel/nosdk/share/deeplink/a$e;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/mattel/nosdk/share/deeplink/a$e;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 16
    const-string v0, "HandleDeepLinkIntent"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/share/deeplink/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "linkType"

    const-string v3, "linkOpenType"

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v1, :cond_4

    .line 24
    const-string v0, "It\'s omni sdk deeplink scheme."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Scheme"

    .line 26
    :cond_1
    const-string v1, "linkID"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    :goto_1
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "https"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "s.mattel163.com"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "s.m163.io"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "appsite.mattel163.com"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "appsite-pre.mattel163.com"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "appsite-qa1.mattel163.com"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    :cond_6
    const-string v0, "It\'s omni sdk applink."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Applink1"

    .line 38
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v3, "getPathSegments(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_8
    :goto_2
    const-string p1, ""

    :goto_3
    move-object v4, v5

    :goto_4
    if-eqz v0, :cond_a

    .line 43
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/data/a;->i(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "linkID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v1}, Lcom/mattel/nosdk/c;->isInitSdkGameKeyCompleted()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    sget-object v1, Lcom/mattel/nosdk/share/deeplink/a;->a:Lcom/mattel/nosdk/share/deeplink/a;

    invoke-virtual {v1, v0, p1, v4}, Lcom/mattel/nosdk/share/deeplink/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_9
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/data/a;->k(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/data/a;->y(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/mattel/nosdk/data/a;->z(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V
    .locals 2

    .line 10
    sput-object p1, Lcom/mattel/nosdk/share/deeplink/a;->c:Lcom/mattel/nosdk/callback/OnDeepLinkListener;

    .line 11
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    sget-object v1, Lcom/mattel/nosdk/bean/DeepLinkData;->Companion:Lcom/mattel/nosdk/bean/DeepLinkData$a;

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/bean/DeepLinkData$a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/bean/DeepLinkData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnDeepLinkListener;->onCatchDeepLinkData(Lcom/mattel/nosdk/bean/DeepLinkData;)V

    .line 15
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/data/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1

    const-string v0, "pageParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mattel/nosdk/share/deeplink/a$a;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/share/deeplink/a$a;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/mattel/nosdk/share/deeplink/a;->b(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "linkID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkOpenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/mattel/nosdk/share/deeplink/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/mattel/nosdk/share/deeplink/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v0}, Lcom/mattel/nosdk/c;->isInitSdkGameKeyCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "GetDeepLinkInfo fail, gameKey is not init completed."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->H()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/data/a;->I()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/data/a;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/data/a;->y(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/data/a;->z(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/mattel/nosdk/share/deeplink/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string v0, "pageParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->b()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "DeepLinkSwitch is close."

    if-eqz p3, :cond_0

    const/16 p2, 0x2728

    .line 18
    invoke-interface {p3, p2, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x271b

    .line 24
    const-string p2, "Login first."

    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    const-string v1, "deeplink_applynewlink"

    invoke-static {v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 29
    const-string p1, ""

    :cond_4
    new-instance v1, Lcom/mattel/nosdk/share/deeplink/a$b;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/share/deeplink/a$b;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mattel/nosdk/net/a;->a(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method
