.class public final synthetic Lcom/mattel/nosdk/config/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/mattel/nosdk/bean/c;

    check-cast p2, Lcom/mattel/nosdk/bean/c;

    invoke-static {p1, p2}, Lcom/mattel/nosdk/config/d;->$r8$lambda$MlQjn2KUAMZB9D3dnmZS0Q_9it4(Lcom/mattel/nosdk/bean/c;Lcom/mattel/nosdk/bean/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
