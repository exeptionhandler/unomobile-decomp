.class public final Lcom/mattel/nosdk/manager/d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$g$a",
        "Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;",
        "Lcom/mattel/nosdk/bean/PopBoxBean;",
        "popBoxBean",
        "",
        "onAgree",
        "(Lcom/mattel/nosdk/bean/PopBoxBean;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/bean/PopBoxBean;

.field final synthetic b:Lcom/mattel/nosdk/manager/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/mattel/nosdk/bean/User;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3bx2OtW8_ftr3p633LpD01-8pq8(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/mattel/nosdk/manager/d$g$a;->a(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MK_OdLt8K3xSjqRjHdAMAx7lLwI(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/mattel/nosdk/manager/d$g$a;->a(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/manager/d;ZLcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$g$a;->b:Lcom/mattel/nosdk/manager/d;

    iput-boolean p3, p0, Lcom/mattel/nosdk/manager/d$g$a;->c:Z

    iput-object p4, p0, Lcom/mattel/nosdk/manager/d$g$a;->d:Lcom/mattel/nosdk/bean/User;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/d$g$a;->e:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 6
    sget-object p7, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p7, v0, v1, p1}, Lcom/mattel/nosdk/bi/b$a;->a(IIZ)Ljava/util/Map;

    move-result-object p1

    const-string p7, "privacy_end"

    invoke-static {p7, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    const-string/jumbo p1, "\u5e74\u9f84\u72b6\u6001\u6539\u6210\u6210\u5e74"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/mattel/nosdk/bean/AgeGateItem;->setType(I)V

    .line 10
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/data/a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;ZILjava/lang/Object;)V

    .line 12
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object p6, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p6, v0, v1, p1}, Lcom/mattel/nosdk/bi/b$a;->a(IIZ)Ljava/util/Map;

    move-result-object p1

    const-string p6, "privacy_end"

    invoke-static {p6, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    const-string/jumbo p1, "\u5e74\u9f84\u72b6\u6001\u4e0d\u6539\u53d8"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;ZILjava/lang/Object;)V

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAgree(Lcom/mattel/nosdk/bean/PopBoxBean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/PopBoxBean;->setShowMailAllow(I)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getDefaultMailAllow()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->setDefaultMailAllow(I)V

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    const-string/jumbo p1, "\u662f\u9884\u6210\u5e74\uff0c\u9700\u8981\u8fdb\u884c\u4e8c\u6b21\u5f39\u6846"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/mattel/nosdk/R$style;->NosdkTipsDialogTheme:I

    invoke-direct {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    const-string v0, "Under CCPA, please double confirm that you agree your info will be processed by Mattel163 and third parties for analytic and advertising purpose."

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    iget-object v7, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    iget-boolean v8, p0, Lcom/mattel/nosdk/manager/d$g$a;->c:Z

    iget-object v9, p0, Lcom/mattel/nosdk/manager/d$g$a;->b:Lcom/mattel/nosdk/manager/d;

    iget-object v10, p0, Lcom/mattel/nosdk/manager/d$g$a;->d:Lcom/mattel/nosdk/bean/User;

    iget-object v11, p0, Lcom/mattel/nosdk/manager/d$g$a;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;)V

    const-string v2, "No thanks"

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    iget-boolean v4, p0, Lcom/mattel/nosdk/manager/d$g$a;->c:Z

    iget-object v6, p0, Lcom/mattel/nosdk/manager/d$g$a;->b:Lcom/mattel/nosdk/manager/d;

    iget-object v7, p0, Lcom/mattel/nosdk/manager/d$g$a;->d:Lcom/mattel/nosdk/bean/User;

    iget-object v8, p0, Lcom/mattel/nosdk/manager/d$g$a;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda1;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mattel/nosdk/manager/d$g$a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/bean/PopBoxBean;ZLcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;)V

    const-string v2, "Confirm"

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    .line 30
    :cond_2
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v0

    iget-boolean v1, p0, Lcom/mattel/nosdk/manager/d$g$a;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/mattel/nosdk/bi/b$a;->a(IIZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "privacy_end"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    const-string/jumbo p1, "\u4e0d\u662f\u9884\u6210\u5e74\uff0c\u4e0d\u9700\u8981\u8fdb\u884c\u4e8c\u6b21\u5f39\u6846"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g$a;->b:Lcom/mattel/nosdk/manager/d;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$g$a;->d:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$g$a;->a:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;ZILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g$a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method
