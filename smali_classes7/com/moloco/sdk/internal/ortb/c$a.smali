.class public final Lcom/moloco/sdk/internal/ortb/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/ortb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/c$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/c$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/c$a;->a:Lcom/moloco/sdk/internal/ortb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 2
    invoke-static {}, Lcom/moloco/sdk/internal/q;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/b;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/c$a;->a()Lcom/moloco/sdk/internal/ortb/b;

    move-result-object v0

    return-object v0
.end method
