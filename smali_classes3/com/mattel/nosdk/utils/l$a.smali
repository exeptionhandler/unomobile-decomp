.class Lcom/mattel/nosdk/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/utils/l;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/utils/l$a;->a:Lcom/mattel/nosdk/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l$a;->a:Lcom/mattel/nosdk/utils/l;

    invoke-static {v0}, Lcom/mattel/nosdk/utils/l;->-$$Nest$fgetd(Lcom/mattel/nosdk/utils/l;)Lcom/mattel/nosdk/utils/l$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/mattel/nosdk/utils/l;->-$$Nest$fgete(Lcom/mattel/nosdk/utils/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mattel/nosdk/utils/l$a;->a:Lcom/mattel/nosdk/utils/l;

    invoke-static {v1}, Lcom/mattel/nosdk/utils/l;->-$$Nest$fgetd(Lcom/mattel/nosdk/utils/l;)Lcom/mattel/nosdk/utils/l$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mattel/nosdk/utils/l$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
