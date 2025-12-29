.class public final Lcom/onevcat/uniwebview/UniWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onevcat/uniwebview/UniWebViewInterface;",
        "",
        "<init>",
        "()V",
        "Companion",
        "com/onevcat/uniwebview/internal/obfuscated/c2",
        "uniwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

.field public static final RUN_SYNC_WAIT_TIME_MS:J = 0x1388L

.field private static channel:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChannel$cp()Lcom/onevcat/uniwebview/UniWebViewNativeChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->channel:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    return-object v0
.end method

.method public static final synthetic access$setChannel$cp(Lcom/onevcat/uniwebview/UniWebViewNativeChannel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onevcat/uniwebview/UniWebViewInterface;->channel:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    return-void
.end method

.method public static final addJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "jsString"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 4
    const-string v1, "Interface addJavaScript to: "

    .line 5
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/d0;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final addPermissionTrustDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "domain"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface addPermissionTrustDomain: "

    const-string v2, ", domain: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/e0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final addSslExceptionDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "domain"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface addSslExceptionDomain: "

    const-string v2, ", domain: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/f0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/f0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final addUrlScheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "scheme"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface addUrlScheme: "

    const-string v2, ", scheme: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/g0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/g0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final animateTo(Ljava/lang/String;IIIIFFLjava/lang/String;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v2, "name"

    const-string v3, "identifier"

    move-object/from16 v11, p7

    invoke-static {v1, p0, v2, v11, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interface animateTo: {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/h0;

    move-object v4, v1

    move v5, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Lcom/onevcat/uniwebview/internal/obfuscated/h0;-><init>(IIIIFFLjava/lang/String;)V

    invoke-static {p0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final authenticationInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "url"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "scheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface authenticationInit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final authenticationSetPrivateMode(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface authenticationSetPrivateMode: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/j0;

    invoke-direct {v0, p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/j0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final authenticationStart(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface authenticationStart: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/k0;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/k0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final bringContentToFront(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/l0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/l0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final canGoBack(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface canGoBack: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/m0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/m0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final canGoForward(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface canGoForward: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final captureSnapshot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface captureSnapshot: "

    const-string v2, ". File name: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/o0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final cleanCache(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "identifier"

    invoke-static {v0, p0, v1, p2, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface cleanCache: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/p0;

    invoke-direct {v0, p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/p0;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final clearCookies()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the async version"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "message"

    const-string v2, "Interface clearCookies"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->a()V

    return-void
.end method

.method public static final clearCookiesAsync(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "host"

    const-string v2, "realm"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface clearHttpAuthUsernamePassword. Host: "

    const-string v2, ", realm: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/q0;

    invoke-direct {v0, p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final copyBackForwardList(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface copyBackForwardList: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/r0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/r0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 9
    const-string p0, "{}"

    :cond_0
    return-object p0
.end method

.method public static final destroy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface destroy web view: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/s0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/s0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "jsString"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 4
    const-string v1, "Interface evaluateJavaScript in: "

    .line 5
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/t0;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the async version"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "url"

    const-string v2, "key"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface getCookie from: "

    const-string v2, " | key: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCookieAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "url"

    const-string v2, "key"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCookieAsync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v0, "0"

    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p2, v0, p0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    new-instance p0, Lcom/onevcat/uniwebview/internal/obfuscated/F;

    invoke-direct {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/F;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 32
    invoke-static {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    return-void
.end method

.method public static final getRenderedData(Ljava/lang/String;IIII)[B
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/g;->b:Lcom/onevcat/uniwebview/internal/obfuscated/g;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->m:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 19
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating snapshot buffer exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v3, "message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v3, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v2, :cond_3

    if-ne p3, v2, :cond_3

    if-ne p4, v2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    :goto_2
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/u0;

    invoke-direct {p1, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/u0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final getStatusBarHeight()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "message"

    const-string v2, "Interface getStatusBarHeight"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/v0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/v0;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface getUrl: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/w0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/w0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface getUserAgent: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/x0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/x0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getWebViewAlpha(Ljava/lang/String;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface getWebViewAlpha: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/y0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/y0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static final goBack(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface goBack: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/z0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/z0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final goForward(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface goForward: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/A0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/A0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final goToIndexInBackForwardList(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface goToIndexInBackForwardList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/B0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/B0;-><init>(I)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final hide(Ljava/lang/String;ZIFLjava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "identifier"

    invoke-static {v0, p0, v1, p4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    const-string v2, "Interface hide"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/C0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/C0;-><init>(ZIFLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hideAsync(Ljava/lang/String;ZIFLjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "identifier"

    invoke-static {v0, p0, v1, p4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    const-string v2, "Interface hideAsync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/D0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/D0;-><init>(ZIFLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final hideSpinner(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface hideSpinner: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/E0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/E0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final init(Ljava/lang/String;IIII)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface init: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/onevcat/uniwebview/internal/obfuscated/F0;-><init>(Ljava/lang/String;IIII)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final isAuthenticationIsSupported()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "message"

    const-string v2, "Interface authenticationIsSupported."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/G0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/G0;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSafeBrowsingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/G0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/G0;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isWebViewSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/H0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/H0;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface load: "

    const-string v2, ", url: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/I0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/I0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final loadHTMLString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    const-string v2, "Interface loadHTMLString"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/J0;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/J0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final prepare()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/K0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/K0;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final print(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface print: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/L0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/L0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final registerChannel(Lcom/onevcat/uniwebview/UniWebViewNativeChannel;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v1, "channel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/M0;

    invoke-direct {v1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/M0;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Lcom/onevcat/uniwebview/UniWebViewNativeChannel;)V

    invoke-static {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final reload(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface reload: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/N0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/N0;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final removeCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the async version"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "url"

    const-string v2, "key"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface removeCookie: "

    const-string v2, ", key: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeCookieAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "url"

    const-string v2, "key"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface removeCookieAsync for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string p1, ""

    const/4 v0, 0x0

    .line 30
    const-string v1, "0"

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/F;

    invoke-direct {p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/F;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 32
    invoke-static {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    return-void
.end method

.method public static final removeCookies(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the async version"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v2, "Interface remove cookies for: "

    .line 4
    const-string v3, "message"

    invoke-static {v2, p0, v1, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v3, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeCookiesAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "identifier"

    const-string v2, "url"

    invoke-static {v0, p0, v2, p1, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface removeCookiesAsync for: "

    const-string v3, ", identifier: "

    .line 4
    invoke-static {v1, p0, v3, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v1, "0"

    const-string v2, ""

    .line 85
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/F;

    invoke-direct {p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/F;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 87
    invoke-static {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    return-void
.end method

.method public static final removePermissionTrustDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "domain"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface removePermissionTrustDomain: "

    const-string v2, ", domain: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/O0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/O0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final removeSslExceptionDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "domain"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface removeSslExceptionDomain: "

    const-string v2, ", domain: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/P0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/P0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final removeUrlScheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "scheme"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface removeUrlScheme: "

    const-string v2, ", scheme: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/Q0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/Q0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final safeBrowsingInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface safeBrowsingInit: "

    const-string v2, ", url: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/T0;

    invoke-direct {v0, p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/T0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final safeBrowsingSetToolbarColor(Ljava/lang/String;FFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface safeBrowsingSetToolbarColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rgb: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/U0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/U0;-><init>(Ljava/lang/String;FFF)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final safeBrowsingShow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface safeBrowsingShow: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/V0;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final screenHeight()F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final screenWidth()F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final scrollTo(Ljava/lang/String;IIZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface scrollTo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/W0;

    invoke-direct {v0, p1, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/W0;-><init>(IIZ)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAcceptThirdPartyCookies(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAcceptThirdPartyCookies: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/X0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/X0;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAllowAutoPlay(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setAllowAutoPlay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/Y0;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/Y0;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setAllowFileAccess(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAllowFileAccess: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z0;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/Z0;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAllowFileAccessFromFileURLs(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAllowFileAccessFromFileURLs: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/a1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/a1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAllowHTTPAuthPopUpWindow(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAllowHTTPAuthPopUpWindow: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/b1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/b1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAllowJavaScriptOpenWindow(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setAllowJavaScriptOpenWindow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/c1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setAllowUniversalAccessFromFileURLs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/d1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/d1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setAllowUserDismissSpinnerByGesture(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAllowUserDismissSpinnerByGesture: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/e1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/e1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setAllowUserEditFileNameBeforeDownloading(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setAllowUserEditFileNameBeforeDownloading: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/f1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/f1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setBackgroundColor(Ljava/lang/String;FFFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setBackgroundColor rgba: {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/g1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/g1;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setBouncesEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setBouncesEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/h1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setCacheMode(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setCacheMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/i1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/i1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setCalloutEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setCalloutEnabled: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/j1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/j1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the async version"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "url"

    const-string v2, "cookie"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setCookie: "

    const-string v2, " | to url: "

    .line 4
    invoke-static {v1, p1, v2, p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCookieAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setDefaultFontSize(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setDefaultFontSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/k1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/k1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setDownloadEventForContextMenuEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface SetDownloadEventForContextMenuEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/l1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/l1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setDragInteractionEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setDragInteractionEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/m1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/m1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarBackgroundColor(Ljava/lang/String;FFFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setEmbeddedToolbarBackgroundColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rgba: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/n1;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarButtonTextColor(Ljava/lang/String;FFFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setEmbeddedToolbarButtonTextColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rgba: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/o1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/o1;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarDoneButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "text"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarDoneButtonText: "

    const-string v2, ", text: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/p1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/p1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarGoBackButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "text"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarGoBackButtonText: "

    const-string v2, ", text: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/q1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/q1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarGoForwardButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "text"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarGoForwardButtonText: "

    const-string v2, ", text: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/r1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/r1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarMaxHeight(Ljava/lang/String;F)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setEmbeddedToolbarMaxHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/s1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/s1;-><init>(F)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarNavigationButtonsShow(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarNavigationButtonsShow: "

    const-string v2, ", show: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/t1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/t1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarOnTop(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarOnTop: "

    const-string v2, ", top: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/u1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/u1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarTitleText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "text"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setEmbeddedToolbarTitleText: "

    const-string v2, ", text: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/v1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/v1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEmbeddedToolbarTitleTextColor(Ljava/lang/String;FFFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setEmbeddedToolbarTitleTextColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rgba: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/w1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/w1;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setEnableKeyboardAvoidance(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setEnableKeyboardAvoidance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/x1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/x1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setForwardWebConsoleToNativeOutput(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setForwardWebConsoleToNativeOutput: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/y1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/y1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setFrame(Ljava/lang/String;IIII)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/z1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/z1;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setHeaderField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "key"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setHeaderField: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". {key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/A1;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/A1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setHorizontalScrollBarEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setHorizontalScrollBarEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/B1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/B1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setJavaScriptEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setJavaScriptEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/C1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/C1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setLoadWithOverviewMode(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setLoadWithOverviewMode: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/D1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/D1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setLogLevel(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    iput p0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a:I

    return-void
.end method

.method public static final setOpenLinksInExternalBrowser(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setOpenLinksInExternalBrowser: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/E1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/E1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setPosition(Ljava/lang/String;II)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/F1;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/F1;-><init>(II)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setPreferredCustomTabsBrowsers([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "packages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setPreferredCustomTabsBrowsers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/G1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/G1;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setShowEmbeddedToolbar(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setShowEmbeddedToolbar: "

    const-string v2, ", show: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/H1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/H1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setShowSpinnerWhileLoading(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setShowSpinnerWhileLoading: "

    const-string v2, ", show: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/I1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/I1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setSize(Ljava/lang/String;II)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/J1;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/J1;-><init>(II)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setSpinnerText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "text"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setSpinnerText: "

    const-string v2, ", text: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/K1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/K1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setSupportMultipleWindows(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setSupportMultipleWindows: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", allowJS: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/L1;

    invoke-direct {p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/L1;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setTextZoom(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setTextZoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/M1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/M1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setTransform(Ljava/lang/String;FFF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;

    invoke-direct {v0, p1, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/N1;-><init>(FFF)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setTransparencyClickingThroughEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setTransparencyClickingThroughEnabled: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/O1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/O1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setUseWideViewPort(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setUseWideViewPort: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/P1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/P1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "userAgent"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setUserAgent: "

    const-string v2, ", UA: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/Q1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/Q1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setUserInteractionEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setUserInteractionEnabled: "

    const-string v2, ", flag: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/R1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/R1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setVerticalScrollBarEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setVerticalScrollBarEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/S1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/S1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setWebContentsDebuggingEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setWebContentsDebuggingEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/T1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/T1;-><init>(Z)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setWebViewAlpha(Ljava/lang/String;F)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface setWebViewAlpha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/U1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/U1;-><init>(F)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setZoomEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface setZoomEnabled: "

    const-string v2, ", enabled: "

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/V1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/V1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final show(Ljava/lang/String;ZIFLjava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "identifier"

    invoke-static {v0, p0, v1, p4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    const-string v2, "Interface show"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/W1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/W1;-><init>(ZIFLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final showAsync(Ljava/lang/String;ZIFLjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 1
    const-string v1, "name"

    const-string v2, "identifier"

    invoke-static {v0, p0, v1, p4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/b0;->a(Lcom/onevcat/uniwebview/internal/obfuscated/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    const-string v2, "Interface showAsync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/X1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/X1;-><init>(ZIFLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final showSpinner(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface showSpinner: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/Y1;->a:Lcom/onevcat/uniwebview/internal/obfuscated/Y1;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final startSnapshotForRendering(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface startSnapshotForRendering: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z1;

    invoke-direct {v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/Z1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final stop(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface stop: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/a2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/a2;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final stopSnapshotForRendering(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string v1, "Interface stopSnapshotForRendering: "

    .line 4
    const-string v2, "message"

    invoke-static {v1, p0, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/b2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/b2;

    invoke-static {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
