.class public final Lcom/moloco/sdk/service_locator/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$j;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$j;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$j;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$j;->a:Lcom/moloco/sdk/service_locator/a$j;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$j$a;->a:Lcom/moloco/sdk/service_locator/a$j$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$j;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/w;

    return-object v0
.end method
