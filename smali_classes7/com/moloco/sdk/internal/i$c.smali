.class public final Lcom/moloco/sdk/internal/i$c;
.super Lcom/moloco/sdk/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/i$c;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/i$c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/i$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/i$c;->c:Lcom/moloco/sdk/internal/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x140

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/moloco/sdk/internal/i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
