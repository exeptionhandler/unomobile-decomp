.class public final synthetic Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/callback/OnFirebaseRemoteConfigFetchAndActivateCallback;

.field public final synthetic f$1:Lcom/mattel/nosdk/config/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/callback/OnFirebaseRemoteConfigFetchAndActivateCallback;Lcom/mattel/nosdk/config/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/callback/OnFirebaseRemoteConfigFetchAndActivateCallback;

    iput-object p2, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/config/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/callback/OnFirebaseRemoteConfigFetchAndActivateCallback;

    iget-object v1, p0, Lcom/mattel/nosdk/config/c$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/config/c;

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/config/c;->$r8$lambda$-7M2aLtGvD8n5gwgAJ3FJ2Ec8Tg(Lcom/mattel/nosdk/callback/OnFirebaseRemoteConfigFetchAndActivateCallback;Lcom/mattel/nosdk/config/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
