.class public final synthetic Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/crosspromotion/listener/InitListener;

.field public final synthetic f$1:Lcom/mattel/crosspromotion/bean/InitResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/crosspromotion/listener/InitListener;Lcom/mattel/crosspromotion/bean/InitResultData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/crosspromotion/listener/InitListener;

    iput-object p2, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/crosspromotion/bean/InitResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/crosspromotion/listener/InitListener;

    iget-object v1, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/crosspromotion/bean/InitResultData;

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/b;->a(Lcom/mattel/crosspromotion/listener/InitListener;Lcom/mattel/crosspromotion/bean/InitResultData;)V

    return-void
.end method
