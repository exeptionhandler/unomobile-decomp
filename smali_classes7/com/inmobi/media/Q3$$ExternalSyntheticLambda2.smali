.class public final synthetic Lcom/inmobi/media/Q3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Q3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Q3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/Q3$$ExternalSyntheticLambda2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda2;->safedk_Q3$$ExternalSyntheticLambda2_onTouch_6f52385f6b2b5344b7d4e0a3fe084556(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_Q3$$ExternalSyntheticLambda2_onTouch_6f52385f6b2b5344b7d4e0a3fe084556(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Q3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q3;->b(Lcom/inmobi/media/Q3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
