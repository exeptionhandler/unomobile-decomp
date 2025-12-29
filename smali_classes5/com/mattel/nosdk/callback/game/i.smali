.class public final Lcom/mattel/nosdk/callback/game/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnLinkChannelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/i;",
        "Lcom/mattel/nosdk/callback/OnLinkChannelListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V",
        "",
        "currentLinkChannelId",
        "",
        "Lcom/mattel/nosdk/bean/ChannelUserInfo;",
        "linkChannelUserInfoMaps",
        "Lcom/mattel/nosdk/bean/ChannelLoginData;",
        "channelLoginData",
        "",
        "onSuccess",
        "(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V",
        "code",
        "",
        "msg",
        "onFailure",
        "(IILjava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/OnLinkChannelListener;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;


# direct methods
.method public static synthetic $r8$lambda$3ICO5xntZscTCrNbRTlZkM7UNaw(Lcom/mattel/nosdk/callback/game/i;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/i;->a(Lcom/mattel/nosdk/callback/game/i;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TshY2eOrEltxrI8FLO5rPvJWwgE(Lcom/mattel/nosdk/callback/game/i;ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/i;->a(Lcom/mattel/nosdk/callback/game/i;ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/i;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/i;IILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/i;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/i;ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/i;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/i$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/i$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/i;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/i$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/i;ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
