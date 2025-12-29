.class public final synthetic Lcom/mattel/nosdk/share/facebook/a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/share/facebook/a$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/share/facebook/a$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/share/facebook/a;->$r8$lambda$SbzvPiGKdRug7WS7VARqDDaO79Q(Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
