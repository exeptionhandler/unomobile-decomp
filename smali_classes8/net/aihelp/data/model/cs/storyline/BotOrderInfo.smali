.class public Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;
.super Ljava/lang/Object;
.source "BotOrderInfo.java"


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->type:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->name:Ljava/lang/String;

    .line 16
    invoke-static {p4}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->url:Ljava/lang/String;

    return-void
.end method
