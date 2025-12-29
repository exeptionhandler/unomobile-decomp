.class public final synthetic Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/channel/login/a$d;

.field public final synthetic f$1:Lcom/mattel/nosdk/channel/login/impl/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/channel/login/a$d;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/nosdk/channel/login/impl/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/channel/login/a$d;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/nosdk/channel/login/impl/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/channel/login/impl/f;->$r8$lambda$Pck474V7H6FvDBCKH4_ITCotwXk(Lcom/mattel/nosdk/channel/login/a$d;Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
