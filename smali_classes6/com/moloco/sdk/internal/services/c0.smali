.class public final Lcom/moloco/sdk/internal/services/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/c0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/c0;->b:Lcom/moloco/sdk/internal/services/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Lcom/moloco/sdk/internal/services/a0;
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/moloco/sdk/internal/services/a0$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/a0$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    :goto_3
    return-object p1
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/c0;->c(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/net/ConnectivityManager;)Lcom/moloco/sdk/internal/services/a0;
    .locals 1

    .line 5
    invoke-static {p1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/moloco/sdk/internal/services/a0$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/a0$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "networkOperator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c()Lcom/moloco/sdk/internal/services/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/c0;->b(Landroid/net/ConnectivityManager;)Lcom/moloco/sdk/internal/services/a0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/c0;->a(Landroid/net/ConnectivityManager;)Lcom/moloco/sdk/internal/services/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/c0;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "networkOperator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/a0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use networkInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInfo()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/c0;->c()Lcom/moloco/sdk/internal/services/a0;

    move-result-object v0

    return-object v0
.end method
