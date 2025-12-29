.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/mattel/nosdk/callback/SdkInitCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$3:Lcom/mattel/nosdk/callback/SdkInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;->f$3:Lcom/mattel/nosdk/callback/SdkInitCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$pbklR9-fzIoCOcRrZP-kq8XK6v4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    return-void
.end method
