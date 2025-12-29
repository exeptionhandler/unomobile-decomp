.class Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;
.super Ljava/lang/Object;
.source "BaseMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getUrl(Lnet/aihelp/data/model/cs/storyline/BotUrl;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;

.field final synthetic val$botUrl:Lnet/aihelp/data/model/cs/storyline/BotUrl;

.field final synthetic val$wrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/data/model/cs/storyline/BotUrl;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->val$botUrl:Lnet/aihelp/data/model/cs/storyline/BotUrl;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->val$wrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->val$botUrl:Lnet/aihelp/data/model/cs/storyline/BotUrl;

    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/storyline/BotUrl;->getUrlAddress()Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;

    iget-object v0, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/aihelp/utils/AppInfoUtil;->isUrlStillNeedResponding(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;->val$wrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;->onUrlClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
