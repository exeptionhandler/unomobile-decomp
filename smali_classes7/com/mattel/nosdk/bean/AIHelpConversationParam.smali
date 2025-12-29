.class public final Lcom/mattel/nosdk/bean/AIHelpConversationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/AIHelpConversationParam;",
        "",
        "<init>",
        "()V",
        "storyNode",
        "",
        "getStoryNode",
        "()Ljava/lang/String;",
        "setStoryNode",
        "(Ljava/lang/String;)V",
        "welcomeText",
        "getWelcomeText",
        "setWelcomeText",
        "isBotSupport",
        "",
        "()Z",
        "setBotSupport",
        "(Z)V",
        "showConversationInBotPage",
        "getShowConversationInBotPage",
        "setShowConversationInBotPage",
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


# instance fields
.field private isBotSupport:Z

.field private showConversationInBotPage:Z

.field private storyNode:Ljava/lang/String;

.field private welcomeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->storyNode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->welcomeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getShowConversationInBotPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->showConversationInBotPage:Z

    return v0
.end method

.method public final getStoryNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->storyNode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelcomeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->welcomeText:Ljava/lang/String;

    return-object v0
.end method

.method public final isBotSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->isBotSupport:Z

    return v0
.end method

.method public final setBotSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->isBotSupport:Z

    return-void
.end method

.method public final setShowConversationInBotPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->showConversationInBotPage:Z

    return-void
.end method

.method public final setStoryNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->storyNode:Ljava/lang/String;

    return-void
.end method

.method public final setWelcomeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/AIHelpConversationParam;->welcomeText:Ljava/lang/String;

    return-void
.end method
