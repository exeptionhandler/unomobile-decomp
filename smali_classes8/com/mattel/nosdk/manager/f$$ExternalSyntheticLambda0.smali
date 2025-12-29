.class public final synthetic Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/manager/f;

.field public final synthetic f$1:Lcom/mattel/nosdk/data/database/table/b;

.field public final synthetic f$2:Lcom/mattel/nosdk/bean/User;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/manager/f;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/data/database/table/b;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/nosdk/bean/User;

    iput-boolean p4, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/manager/f;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/nosdk/bean/User;

    iget-boolean v3, p0, Lcom/mattel/nosdk/manager/f$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/manager/f;->$r8$lambda$_ngpK08DMDAzsXtmK1kwTPZxZq8(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
