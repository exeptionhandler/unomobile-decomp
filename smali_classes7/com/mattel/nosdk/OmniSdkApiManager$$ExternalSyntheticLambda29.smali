.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda29;->f$0:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda29;->f$0:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-static {v0}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$31SCGlozAscZSiHyrxp2QzMW9Uk(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method
