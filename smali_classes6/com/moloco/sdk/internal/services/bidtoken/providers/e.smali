.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/e$a;

.field public static final e:Ljava/lang/String; = "ADISignalProvider"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] ADI needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with adi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ADISignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADISignalProvider"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ADISignalProvider"

    const-string v3, "ADI Error"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT] ADI providing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ADISignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method
