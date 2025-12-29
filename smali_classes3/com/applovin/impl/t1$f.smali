.class Lcom/applovin/impl/t1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t1$f;->a:Lcom/applovin/impl/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1$f;-><init>(Lcom/applovin/impl/t1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1$f;->a:Lcom/applovin/impl/t1;

    iget-object v1, v0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->R()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->S()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/t1$f;->a:Lcom/applovin/impl/t1;

    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled click on widget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
