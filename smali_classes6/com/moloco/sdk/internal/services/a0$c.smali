.class public final Lcom/moloco/sdk/internal/services/a0$c;
.super Lcom/moloco/sdk/internal/services/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/a0$c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/a0$c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/a0$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/a0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
