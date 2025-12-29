.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mattel/nosdk/bean/WebOptions;

.field public final synthetic f$3:Lcom/mattel/nosdk/callback/OnOpenWebListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$2:Lcom/mattel/nosdk/bean/WebOptions;

    iput-object p4, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$3:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$2:Lcom/mattel/nosdk/bean/WebOptions;

    iget-object v3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;->f$3:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$TDZC2i-2U7z3Fbnto6kzv1F2q-c(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    return-void
.end method
