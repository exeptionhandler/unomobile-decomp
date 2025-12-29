.class public final synthetic Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/OmniSdkApiManager;->$r8$lambda$4MyM3JsYjamwP055XBZRONKDKnE(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
