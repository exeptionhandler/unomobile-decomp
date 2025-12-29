.class public interface abstract Lcom/mattel/crosspromotion/listener/AdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/listener/AdListener;",
        "",
        "onAdLoaded",
        "",
        "data",
        "Lcom/mattel/crosspromotion/bean/BaseAdSourceData;",
        "onAdFailedToLoad",
        "adType",
        "",
        "code",
        "msg",
        "",
        "spaceId",
        "onAdShowed",
        "onAdFailedToShow",
        "onAdClicked",
        "onAdClosed",
        "cross-promotion-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
.end method

.method public abstract onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
.end method

.method public abstract onAdFailedToLoad(IILjava/lang/String;I)V
.end method

.method public abstract onAdFailedToShow(IILjava/lang/String;I)V
.end method

.method public abstract onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
.end method

.method public abstract onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
.end method
