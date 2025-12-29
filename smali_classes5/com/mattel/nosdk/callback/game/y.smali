.class public final Lcom/mattel/nosdk/callback/game/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkLogoutCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/y;",
        "Lcom/mattel/nosdk/callback/SdkLogoutCallback;",
        "sdkLogoutCallback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V",
        "",
        "onLogout",
        "()V",
        "a",
        "Lcom/mattel/nosdk/callback/SdkLogoutCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/SdkLogoutCallback;


# direct methods
.method public static synthetic $r8$lambda$fznkTSw19C2Yok9NULzYRp27RDE(Lcom/mattel/nosdk/callback/game/y;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/callback/game/y;->a(Lcom/mattel/nosdk/callback/game/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/y;->a:Lcom/mattel/nosdk/callback/SdkLogoutCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/y;->a:Lcom/mattel/nosdk/callback/SdkLogoutCallback;

    invoke-interface {p0}, Lcom/mattel/nosdk/callback/SdkLogoutCallback;->onLogout()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/callback/game/y;->a:Lcom/mattel/nosdk/callback/SdkLogoutCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/callback/game/y$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/callback/game/y$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/y;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
