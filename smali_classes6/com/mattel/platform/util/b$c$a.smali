.class Lcom/mattel/platform/util/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/util/b$c;-><init>(Ljava/lang/String;Lcom/mattel/platform/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/util/b$c;


# direct methods
.method constructor <init>(Lcom/mattel/platform/util/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/util/b$c$a;->a:Lcom/mattel/platform/util/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/util/b$c$a;->a:Lcom/mattel/platform/util/b$c;

    invoke-static {v0}, Lcom/mattel/platform/util/b$c;->-$$Nest$fgetc(Lcom/mattel/platform/util/b$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u8d85\u65f6"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/util/b$c$a;->a:Lcom/mattel/platform/util/b$c;

    invoke-static {v0}, Lcom/mattel/platform/util/b$c;->-$$Nest$fgetb(Lcom/mattel/platform/util/b$c;)Lcom/mattel/platform/util/b$b;

    move-result-object v0

    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v1

    sget v2, Lcom/mattel/platform/R$string;->mattel_timeout:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/util/b$b;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
