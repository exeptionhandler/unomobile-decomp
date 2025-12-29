.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;->f$1:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;->f$1:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$wOxDuSx_piL8_2f7x5kc5vVCJF0(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V

    return-void
.end method
