.class public final synthetic Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/b0;

.field public final synthetic f$1:Landroid/hardware/SensorEventListener;

.field public final synthetic f$2:Landroid/hardware/Sensor;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/b0;

    iput-object p2, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/b0;

    iget-object v1, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/b0$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/b0;->$r8$lambda$D0Fs1eQhrMa6PEgsXkVWT4ZaY44(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method
