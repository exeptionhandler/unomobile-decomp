.class public final synthetic Lcom/mattel/nosdk/c$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/bean/DeviceInfo;

.field public final synthetic f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/bean/DeviceInfo;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda6;->f$0:Lcom/mattel/nosdk/bean/DeviceInfo;

    iput-object p2, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda6;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda6;->f$0:Lcom/mattel/nosdk/bean/DeviceInfo;

    iget-object v1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda6;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/c;->$r8$lambda$-CY9lvSswUFqmH3zFMMr56Jdcgo(Lcom/mattel/nosdk/bean/DeviceInfo;Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
