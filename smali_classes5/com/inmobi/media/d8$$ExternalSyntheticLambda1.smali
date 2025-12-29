.class public final synthetic Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/d8;

.field public final synthetic f$1:Lcom/inmobi/media/D7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d8;Lcom/inmobi/media/D7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/d8;

    iput-object p2, p0, Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/D7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->safedk_d8$$ExternalSyntheticLambda1_onClick_0a8ece7a165c17325d0cf9805a049f4b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d8$$ExternalSyntheticLambda1_onClick_0a8ece7a165c17325d0cf9805a049f4b(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/d8;

    iget-object v1, p0, Lcom/inmobi/media/d8$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/D7;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/D7;Landroid/view/View;)V

    return-void
.end method
