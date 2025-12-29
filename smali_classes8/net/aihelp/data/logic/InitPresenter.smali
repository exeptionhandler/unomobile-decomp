.class public Lnet/aihelp/data/logic/InitPresenter;
.super Lnet/aihelp/core/mvp/AbsPresenter;
.source "InitPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/mvp/AbsPresenter<",
        "Lnet/aihelp/core/mvp/IView;",
        "Lnet/aihelp/data/local/InitRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private mInitListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

.field private final mRetryInitHandler:Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;

.field private unreadMsgFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lnet/aihelp/core/mvp/AbsPresenter;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;

    invoke-direct {p1, p0}, Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    iput-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->mRetryInitHandler:Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;

    .line 64
    iget-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast p1, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {p1, p2, p3, p4, p5}, Lnet/aihelp/data/local/InitRepository;->saveInitConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/core/mvp/IRepository;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/data/logic/InitPresenter;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lnet/aihelp/data/logic/InitPresenter;->goLogDauStatus()V

    return-void
.end method

.method static synthetic access$200(Lnet/aihelp/data/logic/InitPresenter;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lnet/aihelp/data/logic/InitPresenter;->requestInit(Z)V

    return-void
.end method

.method static synthetic access$300(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/core/mvp/IRepository;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    return-object p0
.end method

.method static synthetic access$400(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRetryInitHandler:Lnet/aihelp/data/logic/InitPresenter$RetryInitHandler;

    return-object p0
.end method

.method static synthetic access$500(Lnet/aihelp/data/logic/InitPresenter;ZLjava/lang/String;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/aihelp/data/logic/InitPresenter;->cacheInitResponse(ZLjava/lang/String;J)V

    return-void
.end method

.method static synthetic access$600(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mInitListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    return-object p0
.end method

.method static synthetic access$602(Lnet/aihelp/data/logic/InitPresenter;Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;)Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;
    .locals 0

    .line 56
    iput-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->mInitListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    return-object p1
.end method

.method static synthetic access$700(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/utils/SpUtil;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    return-object p0
.end method

.method static synthetic access$800(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/utils/SpUtil;
    .locals 0

    .line 56
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    return-object p0
.end method

.method static synthetic access$900(Lnet/aihelp/data/logic/InitPresenter;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lnet/aihelp/data/logic/InitPresenter;->fetchUnreadMessageCount()V

    return-void
.end method

.method private cacheInitResponse(ZLjava/lang/String;J)V
    .locals 2

    .line 177
    :try_start_0
    const-class v0, Lnet/aihelp/data/model/init/InitEntity;

    invoke-static {p2, v0}, Lnet/aihelp/core/net/json/JsonHelper;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/init/InitEntity;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v1, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v1, v0, p2, p3, p4}, Lnet/aihelp/data/local/InitRepository;->prepareInitData(Lnet/aihelp/data/model/init/InitEntity;Ljava/lang/String;J)V

    .line 180
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object p2

    new-instance p3, Lnet/aihelp/data/logic/InitPresenter$5;

    invoke-direct {p3, p0, p1}, Lnet/aihelp/data/logic/InitPresenter$5;-><init>(Lnet/aihelp/data/logic/InitPresenter;Z)V

    invoke-interface {p2, p3}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 191
    :cond_0
    const-string p1, "init error"

    new-instance p3, Ljava/lang/UnknownError;

    invoke-direct {p3, p2}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const-string p1, "AIHelp"

    const-string p3, "AIHelp SDK init failed, %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private fetchUnreadMessageCount()V
    .locals 5

    .line 267
    :try_start_0
    sget-boolean v0, Lnet/aihelp/common/Const;->IS_SDK_SHOWING:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AIHelp"

    if-eqz v0, :cond_0

    .line 268
    :try_start_1
    const-string v0, "AIHelp session is visible to user, do not need fetch for unread messages."

    invoke-static {v1, v0}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    if-nez v0, :cond_1

    .line 273
    const-string v0, "Current user(%s) does not have any active tickets at present."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const-string v2, "appid"

    sget-object v3, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v2, "uid"

    sget-object v3, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/data/logic/InitPresenter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    const-string v2, "The userId you\'re using for unread message polling is AIHelp\'s generated deviceId, please verify if this is what you want."

    invoke-static {v1, v2}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_2
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/API;->FETCH_NEW_MSG:Ljava/lang/String;

    new-instance v3, Lnet/aihelp/data/logic/InitPresenter$7;

    invoke-direct {v3, p0}, Lnet/aihelp/data/logic/InitPresenter$7;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private goLogDauStatus()V
    .locals 3

    .line 117
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    const-string v1, "sp_log_dau_time"

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lnet/aihelp/utils/DateFormatUtil;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v1, "deviceid"

    iget-object v2, p0, Lnet/aihelp/data/logic/InitPresenter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget-object v1, Lnet/aihelp/common/API;->LOG_DAU_URL:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/logic/InitPresenter$3;

    invoke-direct {v2, p0}, Lnet/aihelp/data/logic/InitPresenter$3;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    invoke-virtual {p0, v1, v0, v2}, Lnet/aihelp/data/logic/InitPresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private requestInit(Z)V
    .locals 11

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s_%s_"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "init_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lnet/aihelp/utils/SpUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 139
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "init_limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/aihelp/utils/SpUtil;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 140
    iget-object v2, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init_response"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-static {}, Lnet/aihelp/data/localize/LocalizeHelper;->resetLocalizeData()V

    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1, v8, v9, v10}, Lnet/aihelp/data/logic/InitPresenter;->cacheInitResponse(ZLjava/lang/String;J)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v1, "domain"

    sget-object v2, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/API;->INIT_URL:Ljava/lang/String;

    new-instance v3, Lnet/aihelp/data/logic/InitPresenter$4;

    move-object v5, v3

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v5 .. v10}, Lnet/aihelp/data/logic/InitPresenter$4;-><init>(Lnet/aihelp/data/logic/InitPresenter;ZLjava/lang/String;J)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public doInitForAIHelp()V
    .locals 2

    .line 106
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/logic/InitPresenter$2;

    invoke-direct {v1, p0}, Lnet/aihelp/data/logic/InitPresenter$2;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUpListeners(Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mInitListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    if-nez v0, :cond_0

    .line 326
    iput-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->mInitListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    :cond_0
    return-void
.end method

.method public postCrmPushTokenInfo(Ljava/lang/String;I)V
    .locals 4

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 201
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/local/InitRepository;->saveMqttPushInfo(Ljava/lang/String;I)V

    .line 202
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_CRM_TOKEN:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s|%s|%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    const-string v2, "sp_crm_push_info"

    invoke-virtual {v1, v2}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string p1, "pushTypeId"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string p1, "playerId"

    sget-object p2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string p1, "playerName"

    sget-object p2, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string p1, "language"

    sget-object p2, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string p1, "deviceId"

    iget-object p2, p0, Lnet/aihelp/data/logic/InitPresenter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    sget-object p1, Lnet/aihelp/common/API;->CRM_TOKEN_URL:Ljava/lang/String;

    new-instance p2, Lnet/aihelp/data/logic/InitPresenter$6;

    invoke-direct {p2, p0, v0}, Lnet/aihelp/data/logic/InitPresenter$6;-><init>(Lnet/aihelp/data/logic/InitPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Lnet/aihelp/data/logic/InitPresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNetworkCheckHostAddress(Ljava/lang/String;Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;)V
    .locals 2

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string p1, "aihelp.net"

    goto :goto_0

    .line 258
    :cond_0
    const-string v0, "http://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    .line 259
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :goto_0
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->setNetworkCheckHostAddress(Ljava/lang/String;)V

    .line 262
    sput-object p2, Lnet/aihelp/common/Const;->sCheckResultListener:Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;

    return-void
.end method

.method public setOnAIHelpSessionCloseCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;)V
    .locals 0

    .line 339
    sput-object p1, Lnet/aihelp/common/Const;->sSessionCloseListener:Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;

    return-void
.end method

.method public setOnAIHelpSessionOpenCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;)V
    .locals 0

    .line 335
    sput-object p1, Lnet/aihelp/common/Const;->sSessionOpenListener:Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;

    return-void
.end method

.method public setOnOperationUnreadChangedCallback(Lnet/aihelp/ui/listener/OnOperationUnreadChangedCallback;)V
    .locals 3

    .line 347
    sput-object p1, Lnet/aihelp/common/Const;->sOperationUnreadListener:Lnet/aihelp/ui/listener/OnOperationUnreadChangedCallback;

    .line 348
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object p1

    new-instance v0, Lnet/aihelp/data/logic/InitPresenter$9;

    invoke-direct {v0, p0}, Lnet/aihelp/data/logic/InitPresenter$9;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    const-wide/16 v1, 0x3e8

    invoke-interface {p1, v0, v1, v2}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsyncDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setOnSpecificFormSubmittedCallback(Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;)V
    .locals 0

    .line 331
    sput-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    return-void
.end method

.method public setOnSpecificUrlClickedCallback(Lnet/aihelp/ui/listener/OnSpecificUrlClickedCallback;)V
    .locals 0

    .line 343
    sput-object p1, Lnet/aihelp/common/Const;->sOnSpecificUrlClickedListener:Lnet/aihelp/ui/listener/OnSpecificUrlClickedCallback;

    return-void
.end method

.method public setUploadLogPath(Ljava/lang/String;)V
    .locals 1

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    const-string v0, ".txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".bytes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    const-string p1, "Unsupported type, expected .txt, .log or .bytes file"

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->setUploadLogPath(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startUnreadMessagePolling(Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;)V
    .locals 7

    .line 310
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    const-string v1, "sp_log_toggle"

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    :cond_0
    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->unreadMsgFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 312
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_OPEN_UNREAD_MSG:Z

    if-eqz v0, :cond_1

    sget v0, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    if-lez v0, :cond_1

    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    sput-object p1, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    const/4 p1, 0x1

    .line 314
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/logic/InitPresenter$8;

    invoke-direct {v1, p0}, Lnet/aihelp/data/logic/InitPresenter$8;-><init>(Lnet/aihelp/data/logic/InitPresenter;)V

    sget p1, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->unreadMsgFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public updateConversationFields(Lnet/aihelp/config/ConversationConfig;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {p1}, Lnet/aihelp/config/ConversationConfig;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/config/ConversationConfig;->getStoryNode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/data/local/InitRepository;->updateConversationFields(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSDKLanguage(Ljava/lang/String;)V
    .locals 2

    .line 229
    invoke-static {p1}, Lnet/aihelp/utils/LocaleUtil;->getFormatLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    sget-object v0, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lnet/aihelp/config/AIHelpContext;->successfullyInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    sput-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    .line 236
    sget-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    sput-object p1, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    .line 239
    invoke-direct {p0, v1}, Lnet/aihelp/data/logic/InitPresenter;->requestInit(Z)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIHelp is using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as global language already!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateUserProfile(Lnet/aihelp/config/UserConfig;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->saveUserProfileConfig(Lnet/aihelp/config/UserConfig;)V

    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 71
    invoke-static {}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->resetTicketStatusFlags()V

    .line 72
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserTags()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v0, "%s|%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crmInfo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "userName"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "uId"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "tags"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    sget-object v1, Lnet/aihelp/common/API;->SYNC_VIP_INFO:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/logic/InitPresenter$1;

    invoke-direct {v2, p0, p1}, Lnet/aihelp/data/logic/InitPresenter$1;-><init>(Lnet/aihelp/data/logic/InitPresenter;Lnet/aihelp/config/UserConfig;)V

    invoke-virtual {p0, v1, v0, v2}, Lnet/aihelp/data/logic/InitPresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getPushToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getPushPlatform()Lnet/aihelp/config/enums/PushPlatform;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnet/aihelp/data/logic/InitPresenter;->postCrmPushTokenInfo(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
