.class public final synthetic Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/crosspromotion/listener/AdListener;

.field public final synthetic f$1:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/crosspromotion/listener/AdListener;

    iput-object p2, p0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/crosspromotion/listener/AdListener;

    iget-object v1, p0, Lcom/mattel/crosspromotion/utils/f$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/crosspromotion/bean/BaseAdSourceData;

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/utils/f;->b(Lcom/mattel/crosspromotion/listener/AdListener;Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    return-void
.end method
