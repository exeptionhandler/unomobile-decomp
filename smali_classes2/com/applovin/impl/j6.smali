.class public abstract Lcom/applovin/impl/j6;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j6$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j6;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j6;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/l0;->b()Lcom/applovin/impl/l0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/l0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m6;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    const-string v1, "Has User Consent"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/m6;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/n6$a;->a:Lcom/applovin/impl/n6$a;

    if-ne v6, v7, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    if-ne v6, v7, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    if-ne v2, v6, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    new-instance p1, Lcom/applovin/impl/j6$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j6$a;-><init>(Lcom/applovin/impl/j6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/applovin/impl/j6;->b:Lcom/applovin/impl/k2;

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    const-string p1, "Network Consent Statuses"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/j6;->b:Lcom/applovin/impl/k2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
