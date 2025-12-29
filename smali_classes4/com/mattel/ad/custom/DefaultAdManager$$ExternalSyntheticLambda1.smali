.class public final synthetic Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mattel/ad/custom/DefaultAdParam;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mattel/ad/custom/DefaultAdParam;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/ad/custom/DefaultAdParam;

    iput p3, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/ad/custom/DefaultAdParam;

    iget v2, p0, Lcom/mattel/ad/custom/DefaultAdManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/custom/DefaultAdManager;->$r8$lambda$8P0BsbP6j7c5paTTpeYWflDuiv8(Landroid/app/Activity;Lcom/mattel/ad/custom/DefaultAdParam;I)V

    return-void
.end method
