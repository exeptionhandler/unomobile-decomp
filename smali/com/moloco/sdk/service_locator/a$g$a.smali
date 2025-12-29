.class public final Lcom/moloco/sdk/service_locator/a$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$g$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$g$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$g$a;->a:Lcom/moloco/sdk/service_locator/a$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->e()Lcom/moloco/sdk/internal/services/u;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->c()Lcom/moloco/sdk/internal/error/b;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v8

    .line 6
    invoke-direct {v0, v2, v4, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V

    .line 12
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 13
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 15
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->e()Lcom/moloco/sdk/internal/services/u;

    move-result-object v3

    .line 16
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->c()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    .line 17
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v6

    .line 18
    invoke-direct {v4, v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V

    .line 24
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    sget-object v5, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    invoke-direct {v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$g$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v0

    return-object v0
.end method
