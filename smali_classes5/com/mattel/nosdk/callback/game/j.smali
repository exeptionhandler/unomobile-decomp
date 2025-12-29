.class public final Lcom/mattel/nosdk/callback/game/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/j;",
        "Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "channelType",
        "",
        "code",
        "",
        "msg",
        "",
        "onAuthCancel",
        "(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;


# direct methods
.method public static synthetic $r8$lambda$epUoLAMlGm_Wr_QsJA_UW_7K30Q(Lcom/mattel/nosdk/callback/game/j;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/j;->a(Lcom/mattel/nosdk/callback/game/j;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/j;->a:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/j;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/j;->a:Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;->onAuthCancel(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAuthCancel(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/j$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/j;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
