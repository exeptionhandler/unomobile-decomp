.class Lcom/mattel/nosdk/net/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/net/a;->a(Ljava/io/File;Lcom/mattel/nosdk/net/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lcom/mattel/nosdk/net/a$d;

.field final synthetic b:Lcom/mattel/nosdk/net/a$f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/net/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/net/a$a;->b:Lcom/mattel/nosdk/net/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getUploadLogUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    iput-object v0, p0, Lcom/mattel/nosdk/net/a$a;->a:Lcom/mattel/nosdk/net/a$d;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$a;->b:Lcom/mattel/nosdk/net/a$f;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/mattel/nosdk/net/a$f;->a(JJJ)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$a;->a:Lcom/mattel/nosdk/net/a$d;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/net/a$d;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$a;->a:Lcom/mattel/nosdk/net/a$d;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/net/a$d;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
