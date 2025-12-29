.class public final Lcom/mattel/nosdk/logan/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/logan/c;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mattel/nosdk/logan/c$b",
        "Lcom/mattel/nosdk/net/a$f;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "",
        "currentUploadingSize",
        "currentHadUploadedSize",
        "totalSize",
        "(JJJ)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/logan/c;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/logan/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    iput-object p2, p0, Lcom/mattel/nosdk/logan/c$b;->b:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    .line 7
    iget-object p3, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-virtual {p3}, Lcom/mattel/nosdk/logan/c;->a()Lcom/mattel/nosdk/logan/c$a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p5, p6}, Lcom/mattel/nosdk/logan/c$a;->a(JJ)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-static {p1}, Lcom/mattel/nosdk/logan/c;->b(Lcom/mattel/nosdk/logan/c;)I

    move-result p1

    iget-object v0, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/mattel/nosdk/logan/c;->a(Lcom/mattel/nosdk/logan/c;I)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-static {p1}, Lcom/mattel/nosdk/logan/c;->c(Lcom/mattel/nosdk/logan/c;)I

    move-result p1

    iget-object v0, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-static {v0}, Lcom/mattel/nosdk/logan/c;->b(Lcom/mattel/nosdk/logan/c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-static {p1}, Lcom/mattel/nosdk/logan/c;->a(Lcom/mattel/nosdk/logan/c;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-virtual {p1}, Lcom/mattel/nosdk/logan/c;->a()Lcom/mattel/nosdk/logan/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/logan/c$b;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/logan/c$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-virtual {v0}, Lcom/mattel/nosdk/logan/c;->a()Lcom/mattel/nosdk/logan/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/logan/c$b;->b:Ljava/io/File;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/nosdk/logan/c$a;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/logan/c$b;->a:Lcom/mattel/nosdk/logan/c;

    invoke-static {p1}, Lcom/mattel/nosdk/logan/c;->a(Lcom/mattel/nosdk/logan/c;)V

    return-void
.end method
