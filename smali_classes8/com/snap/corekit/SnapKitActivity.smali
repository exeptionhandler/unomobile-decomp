.class public Lcom/snap/corekit/SnapKitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/snap/corekit/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/snap/corekit/SnapKit;->getComponent(Landroid/content/Context;)Lcom/snap/corekit/SnapKitComponent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p0}, Lcom/snap/corekit/SnapKitComponent;->inject(Lcom/snap/corekit/SnapKitActivity;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/u;

    invoke-virtual {p1}, Lcom/snap/corekit/u;->d()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/u;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/u;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/u;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/u;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/u;

    invoke-virtual {p1}, Lcom/snap/corekit/u;->d()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
