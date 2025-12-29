.class public final Lcom/moloco/sdk/internal/http/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/http/a$a;->a(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/UserAgent$Config;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/http/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/http/a$a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/http/a$a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/http/a$a$a;->a:Lcom/moloco/sdk/internal/http/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/UserAgent$Config;)V
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/UserAgent$Config;->setAgent(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/UserAgent$Config;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/http/a$a$a;->a(Lio/ktor/client/plugins/UserAgent$Config;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
