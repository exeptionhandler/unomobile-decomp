.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://appassets.androidplatform.net"


# direct methods
.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, "utf-8"

    const/4 v6, 0x0

    const-string v2, "https://appassets.androidplatform.net"

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/MolocoAdsNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
