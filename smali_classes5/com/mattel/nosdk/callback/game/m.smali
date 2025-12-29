.class public final Lcom/mattel/nosdk/callback/game/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnOpenWebListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/m;",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnOpenWebListener;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "param",
        "",
        "onJsBridgeCall",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "onWebClose",
        "()V",
        "a",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnOpenWebListener;


# direct methods
.method public static synthetic $r8$lambda$2MEYUUyxlVnhBavJyYHCIz9Vd0U(Lcom/mattel/nosdk/callback/game/m;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/callback/game/m;->a(Lcom/mattel/nosdk/callback/game/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H4Pnb__5Dg7tu2zhail0_23hsXo(Lcom/mattel/nosdk/callback/game/m;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/game/m;->a(Lcom/mattel/nosdk/callback/game/m;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/m;->a:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/m;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/m;->a:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mattel/nosdk/callback/OnOpenWebListener;->onWebClose()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/m;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/m;->a:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/callback/OnOpenWebListener;->onJsBridgeCall(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onJsBridgeCall(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/game/m$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/m;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWebClose()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/m$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/callback/game/m$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/m;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
