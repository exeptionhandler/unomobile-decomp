.class public final synthetic Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/mattel/wordfilter/bean/WordsResponseBean;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mattel/wordfilter/bean/WordsResponseBean;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/wordfilter/bean/WordsResponseBean;

    iput p3, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/wordfilter/bean/WordsResponseBean;

    iget v2, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/wordfilter/OmniWordFilterManager;->a(Ljava/lang/String;Lcom/mattel/wordfilter/bean/WordsResponseBean;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
