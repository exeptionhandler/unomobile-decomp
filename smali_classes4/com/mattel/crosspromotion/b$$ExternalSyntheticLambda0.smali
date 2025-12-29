.class public final synthetic Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/crosspromotion/listener/InitListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/crosspromotion/listener/InitListener;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/crosspromotion/listener/InitListener;

    iput p2, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/crosspromotion/listener/InitListener;

    iget v1, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/mattel/crosspromotion/b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mattel/crosspromotion/b;->a(Lcom/mattel/crosspromotion/listener/InitListener;ILjava/lang/String;)V

    return-void
.end method
