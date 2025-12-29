.class public final synthetic Lcom/mattel/nosdk/c$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda8;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda8;->f$1:Lcom/mattel/nosdk/callback/OnSdkCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/c;->$r8$lambda$tI-JACA8AMZxXU1lZm-ORQ9A6J8(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
