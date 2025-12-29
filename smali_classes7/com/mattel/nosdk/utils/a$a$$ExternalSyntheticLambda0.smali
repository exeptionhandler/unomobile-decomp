.class public final synthetic Lcom/mattel/nosdk/utils/a$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/utils/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/utils/a$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/utils/a$a$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/utils/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/utils/a$a$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/utils/a$b;

    check-cast p1, Lcom/mattel/nosdk/bean/AgeGateItem;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/utils/a$a;->$r8$lambda$TTOaFN767JJpPWM10GCEAfzQbk8(Lcom/mattel/nosdk/utils/a$b;Lcom/mattel/nosdk/bean/AgeGateItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
