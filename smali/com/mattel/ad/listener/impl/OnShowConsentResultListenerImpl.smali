.class public final Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;
.super Ljava/lang/Object;
.source "OnShowConsentResultListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnShowConsentResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;",
        "Lcom/mattel/ad/listener/OnShowConsentResultListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V",
        "onCompleted",
        "",
        "isSuccess",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/Boolean;ILjava/lang/String;)V",
        "ad_release"
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
.field private final listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;


# direct methods
.method public static synthetic $r8$lambda$bST-bs4Keq9mLC9f0M50p3H0Tjw(Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;->onCompleted$lambda$0(Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;->listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    return-void
.end method

.method private static final onCompleted$lambda$0(Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;->listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
