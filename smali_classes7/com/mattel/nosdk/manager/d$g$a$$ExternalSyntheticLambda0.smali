.class public final synthetic Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/bean/PopBoxBean;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/mattel/nosdk/manager/d;

.field public final synthetic f$3:Lcom/mattel/nosdk/bean/User;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/bean/PopBoxBean;

    iput-boolean p2, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/nosdk/manager/d;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$3:Lcom/mattel/nosdk/bean/User;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/bean/PopBoxBean;

    iget-boolean v1, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/nosdk/manager/d;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$3:Lcom/mattel/nosdk/bean/User;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/mattel/nosdk/manager/d$g$a;->$r8$lambda$3bx2OtW8_ftr3p633LpD01-8pq8(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
