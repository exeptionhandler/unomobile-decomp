.class public final synthetic Lcom/moloco/sdk/internal/error/crash/b$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b$a$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/error/crash/b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/b$a$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/error/crash/b;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/b$a;->a(Lcom/moloco/sdk/internal/error/crash/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
