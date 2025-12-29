.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mattel/nosdk/web/OmniUrl;

.field public final synthetic f$2:Lcom/mattel/nosdk/web/OmniWebOptions;

.field public final synthetic f$3:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$1:Lcom/mattel/nosdk/web/OmniUrl;

    iput-object p3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$2:Lcom/mattel/nosdk/web/OmniWebOptions;

    iput-object p4, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$3:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$1:Lcom/mattel/nosdk/web/OmniUrl;

    iget-object v2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$2:Lcom/mattel/nosdk/web/OmniWebOptions;

    iget-object v3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;->f$3:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$EmRGdmX1wdCzwlrmPmXfmf2cld0(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method
