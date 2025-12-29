.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/channel/ChannelType;

.field public final synthetic f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/channel/ChannelType;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/channel/ChannelType;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$r73Mev_GuvbHeAyCSmXCbXjF_sI(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method
