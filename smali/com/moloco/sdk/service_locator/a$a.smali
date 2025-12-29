.class public final Lcom/moloco/sdk/service_locator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$b;->c()Lcom/moloco/sdk/internal/error/b;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v0

    return-object v0
.end method
