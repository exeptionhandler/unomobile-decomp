.class public final synthetic Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    iput-boolean p2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    iget-boolean v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->$r8$lambda$T9n3GcI9tNq5NP2lRx7Dq8de11k(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V

    return-void
.end method
