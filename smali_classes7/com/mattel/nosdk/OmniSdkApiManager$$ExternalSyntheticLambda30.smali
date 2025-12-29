.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;->f$1:Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;->f$1:Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$d3C0XvqTSAgTg_3RWjChY1qxZ3E(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V

    return-void
.end method
