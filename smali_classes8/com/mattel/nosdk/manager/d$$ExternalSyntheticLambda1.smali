.class public final synthetic Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$e;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/manager/d;->$r8$lambda$SI8QAPQF9a2esKBsfTxSnnDzLgQ(Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V

    return-void
.end method
