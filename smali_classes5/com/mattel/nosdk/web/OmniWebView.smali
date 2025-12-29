.class public final Lcom/mattel/nosdk/web/OmniWebView;
.super Lcom/github/lzyzsd/jsbridge/BridgeWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/web/OmniWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/OmniWebView;",
        "Lcom/github/lzyzsd/jsbridge/BridgeWebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enable",
        "",
        "setEnableInterceptRequest",
        "(Z)V",
        "",
        "url",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;",
        "generateBridgeWebViewClient",
        "()Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;",
        "Lcom/mattel/nosdk/web/b;",
        "Lcom/mattel/nosdk/web/b;",
        "omniWebViewClient",
        "b",
        "Z",
        "enableInterceptRequest",
        "Lcom/mattel/nosdk/web/OmniWebView$a;",
        "c",
        "Lcom/mattel/nosdk/web/OmniWebView$a;",
        "getOnWebViewEventListener",
        "()Lcom/mattel/nosdk/web/OmniWebView$a;",
        "setOnWebViewEventListener",
        "(Lcom/mattel/nosdk/web/OmniWebView$a;)V",
        "onWebViewEventListener",
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
.field private a:Lcom/mattel/nosdk/web/b;

.field private b:Z

.field private c:Lcom/mattel/nosdk/web/OmniWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebView;->a:Lcom/mattel/nosdk/web/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/web/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected generateBridgeWebViewClient()Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/mattel/nosdk/web/b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/b;-><init>(Lcom/mattel/nosdk/web/OmniWebView;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/OmniWebView;->a:Lcom/mattel/nosdk/web/b;

    .line 2
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebView;->b:Z

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/b;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebView;->a:Lcom/mattel/nosdk/web/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOnWebViewEventListener()Lcom/mattel/nosdk/web/OmniWebView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebView;->c:Lcom/mattel/nosdk/web/OmniWebView$a;

    return-object v0
.end method

.method public final setEnableInterceptRequest(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebView;->a:Lcom/mattel/nosdk/web/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/web/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setOnWebViewEventListener(Lcom/mattel/nosdk/web/OmniWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebView;->c:Lcom/mattel/nosdk/web/OmniWebView$a;

    return-void
.end method
