.class public final synthetic Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/manager/d;

.field public final synthetic f$1:Lcom/mattel/nosdk/channel/ChannelType;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/nosdk/manager/d;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda3;->f$1:Lcom/mattel/nosdk/channel/ChannelType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/nosdk/manager/d;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$$ExternalSyntheticLambda3;->f$1:Lcom/mattel/nosdk/channel/ChannelType;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/mattel/nosdk/manager/d;->$r8$lambda$EBrY9lttRrGTZjzMIbf6hlsSTcc(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
