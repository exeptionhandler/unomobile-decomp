.class public abstract Lcom/applovin/impl/h1;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/j1;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$QHibpbidbUvmsKCC_qfmI62i8pQ(Lcom/applovin/impl/h1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/j1;Landroid/content/Context;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/n2;

    invoke-direct {v0}, Lcom/applovin/impl/n2;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/j1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    invoke-virtual {v2}, Lcom/applovin/impl/j1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "\nBid Response Preview:\n"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 12
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/h1;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j1;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/h1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    invoke-virtual {v0}, Lcom/applovin/impl/j1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    invoke-virtual {v0}, Lcom/applovin/impl/j1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/h1;->b()V

    const p1, 0x1020002

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V

    .line 20
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/h1;->d:Landroid/widget/Button;

    .line 21
    new-instance v0, Lcom/applovin/impl/h1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/h1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/h1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 8
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/h1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/j1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/j1;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
