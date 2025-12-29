.class Lcom/mattel/platform/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/model/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mattel/platform/model/d;

.field final synthetic d:Lcom/mattel/platform/model/c;


# direct methods
.method constructor <init>(Lcom/mattel/platform/model/c;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/model/c$a;->d:Lcom/mattel/platform/model/c;

    iput-object p2, p0, Lcom/mattel/platform/model/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/platform/model/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/platform/model/c$a;->c:Lcom/mattel/platform/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/platform/model/c$a;->c:Lcom/mattel/platform/model/d;

    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    sget v1, Lcom/mattel/platform/R$string;->mattel_net_error:I

    invoke-virtual {v0, v1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/c$a;->d:Lcom/mattel/platform/model/c;

    iget-object v1, p0, Lcom/mattel/platform/model/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/platform/model/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/platform/model/c$a;->c:Lcom/mattel/platform/model/d;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mattel/platform/model/c;->-$$Nest$ma(Lcom/mattel/platform/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method
