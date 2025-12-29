.class public interface abstract Lcom/mattel/nosdk/callback/OnLinkChannelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CHANNEL_NOT_SUPPORT_LINK:I = -0x1

.field public static final ERROR_LINK_ACCOUNT_HAD_EXIST:I = 0x2

.field public static final ERROR_LINK_CANCEL:I = 0x1

.field public static final ERROR_NETWORK:I = -0x2


# virtual methods
.method public abstract onFailure(IILjava/lang/String;)V
.end method

.method public abstract onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mattel/nosdk/bean/ChannelUserInfo;",
            ">;",
            "Lcom/mattel/nosdk/bean/ChannelLoginData;",
            ")V"
        }
    .end annotation
.end method
