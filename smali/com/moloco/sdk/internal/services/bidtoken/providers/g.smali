.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/g$a;

.field public static final e:Ljava/lang/String; = "AudSignalProvider"


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/n;

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/n;)V
    .locals 1

    const-string v0, "audioService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/n;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AudSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudSignalProvider"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/n;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/n;->a()Lcom/moloco/sdk/internal/services/z;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/n;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/n;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;-><init>(Lcom/moloco/sdk/internal/services/z;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "AudSignalProvider"

    const-string v3, "[CBT] AS Error"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;-><init>(Lcom/moloco/sdk/internal/services/z;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public f()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-object v0
.end method
