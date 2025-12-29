.class public final synthetic Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/mattel/nosdk/manager/d;

.field public final synthetic f$2:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method public synthetic constructor <init>(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$1:Lcom/mattel/nosdk/manager/d;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$1:Lcom/mattel/nosdk/manager/d;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mattel/nosdk/manager/d$e;->$r8$lambda$PJK025bt2Nm_43N06el4e-s-N9Y(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
