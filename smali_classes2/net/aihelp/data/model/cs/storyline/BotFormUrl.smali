.class public Lnet/aihelp/data/model/cs/storyline/BotFormUrl;
.super Ljava/lang/Object;
.source "BotFormUrl.java"


# instance fields
.field private formAddress:Ljava/lang/String;

.field private formTitle:Ljava/lang/String;

.field private formType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formTitle:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formAddress:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormAddress()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFormTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFormType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formType:Ljava/lang/String;

    return-object v0
.end method

.method public setFormAddress(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formAddress:Ljava/lang/String;

    return-void
.end method

.method public setFormTitle(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formTitle:Ljava/lang/String;

    return-void
.end method

.method public setFormType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->formType:Ljava/lang/String;

    return-void
.end method
