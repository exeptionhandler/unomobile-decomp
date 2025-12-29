.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$q;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$i;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$j;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$f;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$g;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$m;

    goto :goto_0

    .line 7
    :cond_5
    instance-of p0, p0, Ljava/lang/NumberFormatException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$l;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$r;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$r;

    :goto_0
    return-object p0
.end method
