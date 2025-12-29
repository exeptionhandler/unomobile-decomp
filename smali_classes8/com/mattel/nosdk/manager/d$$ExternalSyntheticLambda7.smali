.class public final synthetic Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$a;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda7;->f$0:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    return-void
.end method


# virtual methods
.method public final onAuthCancel(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda7;->f$0:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    invoke-static {v0, p1, p2, p3}, Lcom/mattel/nosdk/manager/d;->$r8$lambda$5oWfNWbtqtRUgkswDh0zsb7oNKo(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void
.end method
