.class public Lnet/aihelp/data/model/init/InitEntity;
.super Ljava/lang/Object;
.source "InitEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;
    }
.end annotation


# instance fields
.field private cdnUrl:Ljava/lang/String;

.field private configBusiness:Ljava/lang/String;

.field private configFaq:Ljava/lang/String;

.field private configFileName:Ljava/lang/String;

.field private configProcess:Ljava/lang/String;

.field private configStyle:Ljava/lang/String;

.field private configText:Ljava/lang/String;

.field private correctLanguage:Ljava/lang/String;

.field private customInformation:Lnet/aihelp/data/model/init/PrivacyControlEntity;

.field private faqAimlFileName:Ljava/lang/String;

.field private faqFileName:Ljava/lang/String;

.field private faqYYdata:Ljava/lang/String;

.field private faqdata:Ljava/lang/String;

.field private faqdataForm:Ljava/lang/String;

.field private initPeriod:I

.field private isLocalizeFAQViaInit:Z

.field private isOpenPushServer:Z

.field private isOpenUploadLogFile:Z

.field private isOpenVideoUpload:Z

.field private isSetCrmToken:Z

.field private isTranslates:Z

.field private isUnreadMessage:Z

.field private localeFile:Ljava/lang/String;

.field private networkCheckSetting:Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

.field private operateFileName:Ljava/lang/String;

.field private point:Ljava/lang/String;

.field private pushServer:Ljava/lang/String;

.field private requestLimit:I

.field private satisfyFeedback:Ljava/lang/String;

.field private showfaq:Ljava/lang/String;

.field private storyAimlFileName:Ljava/lang/String;

.field private svrip:Ljava/lang/String;

.field private svrport:Ljava/lang/String;

.field private tls:Z

.field private topic:Ljava/lang/String;

.field private unreadMessageTime:I

.field private upload:Ljava/lang/String;

.field private uploadLog:Ljava/lang/String;

.field private uploadVideo:Ljava/lang/String;

.field private videoUploadSizeLimit:I

.field private vipChatDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lnet/aihelp/data/model/init/InitEntity;->requestLimit:I

    return-void
.end method


# virtual methods
.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBusiness()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFaq()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configFaq:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFileName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigProcess()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigStyle()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigText()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->configText:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectLanguage()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->correctLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInformation()Lnet/aihelp/data/model/init/PrivacyControlEntity;
    .locals 1

    .line 244
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->customInformation:Lnet/aihelp/data/model/init/PrivacyControlEntity;

    return-object v0
.end method

.method public getFaqAimlFileName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->faqAimlFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqFileName()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->faqFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqYYdata()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->faqYYdata:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqdata()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->faqdata:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqdataForm()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->faqdataForm:Ljava/lang/String;

    return-object v0
.end method

.method public getInitPeriod()I
    .locals 1

    .line 236
    iget v0, p0, Lnet/aihelp/data/model/init/InitEntity;->initPeriod:I

    return v0
.end method

.method public getLocaleFile()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->localeFile:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkCheckSetting()Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;
    .locals 1

    .line 252
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->networkCheckSetting:Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

    return-object v0
.end method

.method public getOperateFileName()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->operateFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getPushServer()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->pushServer:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLimit()I
    .locals 1

    .line 172
    iget v0, p0, Lnet/aihelp/data/model/init/InitEntity;->requestLimit:I

    return v0
.end method

.method public getSatisfyFeedback()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->satisfyFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public getShowfaq()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->showfaq:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryAimlFileName()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->storyAimlFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSvrip()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->svrip:Ljava/lang/String;

    return-object v0
.end method

.method public getSvrport()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->svrport:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMessageTime()I
    .locals 1

    .line 220
    iget v0, p0, Lnet/aihelp/data/model/init/InitEntity;->unreadMessageTime:I

    return v0
.end method

.method public getUpload()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->upload:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadLog()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->uploadLog:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadVideo()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->uploadVideo:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUploadSizeLimit()I
    .locals 1

    .line 228
    iget v0, p0, Lnet/aihelp/data/model/init/InitEntity;->videoUploadSizeLimit:I

    return v0
.end method

.method public getVipChatDomain()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lnet/aihelp/data/model/init/InitEntity;->vipChatDomain:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalizeFAQViaInit()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isLocalizeFAQViaInit:Z

    return v0
.end method

.method public isOpenPushServer()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenPushServer:Z

    return v0
.end method

.method public isOpenUploadLogFile()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenUploadLogFile:Z

    return v0
.end method

.method public isOpenVideoUpload()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenVideoUpload:Z

    return v0
.end method

.method public isSetCrmToken()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isSetCrmToken:Z

    return v0
.end method

.method public isTls()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->tls:Z

    return v0
.end method

.method public isTranslates()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isTranslates:Z

    return v0
.end method

.method public isUnreadMessage()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lnet/aihelp/data/model/init/InitEntity;->isUnreadMessage:Z

    return v0
.end method

.method public setCdnUrl(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->cdnUrl:Ljava/lang/String;

    return-void
.end method

.method public setConfigBusiness(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configBusiness:Ljava/lang/String;

    return-void
.end method

.method public setConfigFaq(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configFaq:Ljava/lang/String;

    return-void
.end method

.method public setConfigFileName(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configFileName:Ljava/lang/String;

    return-void
.end method

.method public setConfigProcess(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configProcess:Ljava/lang/String;

    return-void
.end method

.method public setConfigStyle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configStyle:Ljava/lang/String;

    return-void
.end method

.method public setConfigText(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->configText:Ljava/lang/String;

    return-void
.end method

.method public setCorrectLanguage(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->correctLanguage:Ljava/lang/String;

    return-void
.end method

.method public setCustomInformation(Lnet/aihelp/data/model/init/PrivacyControlEntity;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->customInformation:Lnet/aihelp/data/model/init/PrivacyControlEntity;

    return-void
.end method

.method public setFaqAimlFileName(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->faqAimlFileName:Ljava/lang/String;

    return-void
.end method

.method public setFaqFileName(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->faqFileName:Ljava/lang/String;

    return-void
.end method

.method public setFaqYYdata(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->faqYYdata:Ljava/lang/String;

    return-void
.end method

.method public setFaqdata(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->faqdata:Ljava/lang/String;

    return-void
.end method

.method public setFaqdataForm(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->faqdataForm:Ljava/lang/String;

    return-void
.end method

.method public setInitPeriod(I)V
    .locals 0

    .line 240
    iput p1, p0, Lnet/aihelp/data/model/init/InitEntity;->initPeriod:I

    return-void
.end method

.method public setLocaleFile(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->localeFile:Ljava/lang/String;

    return-void
.end method

.method public setLocalizeFAQViaInit(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isLocalizeFAQViaInit:Z

    return-void
.end method

.method public setNetworkCheckSetting(Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->networkCheckSetting:Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

    return-void
.end method

.method public setOpenPushServer(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenPushServer:Z

    return-void
.end method

.method public setOpenUploadLogFile(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenUploadLogFile:Z

    return-void
.end method

.method public setOpenVideoUpload(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isOpenVideoUpload:Z

    return-void
.end method

.method public setOperateFileName(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->operateFileName:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->point:Ljava/lang/String;

    return-void
.end method

.method public setPushServer(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->pushServer:Ljava/lang/String;

    return-void
.end method

.method public setRequestLimit(I)V
    .locals 0

    .line 176
    iput p1, p0, Lnet/aihelp/data/model/init/InitEntity;->requestLimit:I

    return-void
.end method

.method public setSatisfyFeedback(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->satisfyFeedback:Ljava/lang/String;

    return-void
.end method

.method public setSetCrmToken(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isSetCrmToken:Z

    return-void
.end method

.method public setShowfaq(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->showfaq:Ljava/lang/String;

    return-void
.end method

.method public setStoryAimlFileName(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->storyAimlFileName:Ljava/lang/String;

    return-void
.end method

.method public setSvrip(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->svrip:Ljava/lang/String;

    return-void
.end method

.method public setSvrport(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->svrport:Ljava/lang/String;

    return-void
.end method

.method public setTls(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->tls:Z

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->topic:Ljava/lang/String;

    return-void
.end method

.method public setTranslates(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isTranslates:Z

    return-void
.end method

.method public setUnreadMessage(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lnet/aihelp/data/model/init/InitEntity;->isUnreadMessage:Z

    return-void
.end method

.method public setUnreadMessageTime(I)V
    .locals 0

    .line 224
    iput p1, p0, Lnet/aihelp/data/model/init/InitEntity;->unreadMessageTime:I

    return-void
.end method

.method public setUpload(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->upload:Ljava/lang/String;

    return-void
.end method

.method public setUploadLog(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->uploadLog:Ljava/lang/String;

    return-void
.end method

.method public setUploadVideo(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->uploadVideo:Ljava/lang/String;

    return-void
.end method

.method public setVideoUploadSizeLimit(I)V
    .locals 0

    .line 232
    iput p1, p0, Lnet/aihelp/data/model/init/InitEntity;->videoUploadSizeLimit:I

    return-void
.end method

.method public setVipChatDomain(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lnet/aihelp/data/model/init/InitEntity;->vipChatDomain:Ljava/lang/String;

    return-void
.end method
