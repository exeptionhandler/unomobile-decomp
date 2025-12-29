.class public final synthetic Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->$r8$lambda$JUqVyD-BeufCdU17k7w_h9qsbRw(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
