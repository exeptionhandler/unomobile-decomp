.class public final Lcom/moloco/sdk/internal/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/publisher/a$a;

.field public static final e:Ljava/lang/String; = "AdCreateLoadTimeoutManager"


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/a;->d:Lcom/moloco/sdk/internal/publisher/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    const-string v0, "adFormatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 2
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/a;->b:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/moloco/sdk/internal/publisher/a;->b:J

    invoke-static {v6, v7}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , create ad duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms (createTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, loadStartTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms). Return value: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "AdCreateLoadTimeoutManager"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-wide v2
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    return-wide v0
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    return-void
.end method
