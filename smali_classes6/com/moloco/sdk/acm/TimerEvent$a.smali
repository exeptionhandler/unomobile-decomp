.class public final Lcom/moloco/sdk/acm/TimerEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/TimerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/TimerEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/services/f;

    new-instance v1, Lcom/moloco/sdk/acm/services/h;

    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/f;-><init>(Lcom/moloco/sdk/acm/services/g;)V

    .line 2
    new-instance v1, Lcom/moloco/sdk/acm/TimerEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/acm/TimerEvent;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
