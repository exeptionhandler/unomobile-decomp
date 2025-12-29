.class public final synthetic Lcom/mattel/push/OmniPushSdkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/OmniPushSdkManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/push/OmniPushSdkManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mattel/push/OmniPushSdkManager;->a(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
