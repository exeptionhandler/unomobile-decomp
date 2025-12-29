.class public final Lcom/mattel/nosdk/channel/login/impl/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/AccessTokenResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/f$e",
        "Lcom/snap/loginkit/AccessTokenResultCallback;",
        "",
        "accessToken",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Lcom/snap/loginkit/exceptions/AccessTokenException;",
        "p0",
        "onFailure",
        "(Lcom/snap/loginkit/exceptions/AccessTokenException;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/f;

.field final synthetic b:Lcom/mattel/nosdk/channel/login/a$b;


# direct methods
.method public static synthetic $r8$lambda$EKE7QYecVMPDv4kCFufgS_q0bYE(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$e;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tg-4PMbIrzL-BAOtbjweg_BZ_qg(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/f$e;->a(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/f;Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->b:Lcom/mattel/nosdk/channel/login/a$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;

    move-result-object p0

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v0, 0x2715

    const-string v1, "Fetch user data fail."

    invoke-virtual {p0, p1, v0, v1}, Lcom/mattel/nosdk/channel/login/impl/f$h;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "token"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;

    move-result-object p0

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$h;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onFailure(Lcom/snap/loginkit/exceptions/AccessTokenException;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapchat fetch accessToken fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->i(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/SnapLogin;

    move-result-object p1

    invoke-interface {p1}, Lcom/snap/loginkit/SnapLogin;->clearToken()V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->b:Lcom/mattel/nosdk/channel/login/a$b;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapchat fetch accessToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/f$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/mattel/nosdk/channel/login/impl/f$e$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;)V

    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$e;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    new-instance v2, Lcom/mattel/nosdk/channel/login/impl/f$e$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/mattel/nosdk/channel/login/impl/f$e$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;)V

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
