.class public final synthetic Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda1;->f$1:J

    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mattel/nosdk/config/c;->$r8$lambda$B3JOwdLkiP_6bcNH4StN_di8rr8(JJLcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
