.class public Lnet/aihelp/data/model/cs/storyline/BotUrl;
.super Ljava/lang/Object;
.source "BotUrl.java"


# instance fields
.field private urlAddress:Ljava/lang/String;

.field private urlTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlTitle:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrlAddress()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setUrlAddress(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlAddress:Ljava/lang/String;

    return-void
.end method

.method public setUrlTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lnet/aihelp/data/model/cs/storyline/BotUrl;->urlTitle:Ljava/lang/String;

    return-void
.end method
