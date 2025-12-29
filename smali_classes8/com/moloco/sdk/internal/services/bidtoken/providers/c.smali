.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/c$a;

.field public static final e:Ljava/lang/String; = "AdvertisingSignalProvider"


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/d;

.field public c:Lcom/moloco/sdk/internal/services/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/d;)V
    .locals 1

    const-string v0, "advertisingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Lcom/moloco/sdk/internal/services/d;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->e()Lcom/moloco/sdk/internal/services/c;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->c:Lcom/moloco/sdk/internal/services/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->e()Lcom/moloco/sdk/internal/services/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->c:Lcom/moloco/sdk/internal/services/c;

    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->e()Lcom/moloco/sdk/internal/services/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->c:Lcom/moloco/sdk/internal/services/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT][ASP]: needsRefresh: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AdvertisingSignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdvertisingSignalProvider"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->f()Lcom/moloco/sdk/internal/services/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Lcom/moloco/sdk/internal/services/d;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT][ASP]: adData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AdvertisingSignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public f()Lcom/moloco/sdk/internal/services/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->e()Lcom/moloco/sdk/internal/services/c;

    move-result-object v0

    return-object v0
.end method
