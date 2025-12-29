.class public Lcom/mattel/nosdk/widget/selector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/widget/selector/c$a;,
        Lcom/mattel/nosdk/widget/selector/c$b;,
        Lcom/mattel/nosdk/widget/selector/c$c;,
        Lcom/mattel/nosdk/widget/selector/c$d;
    }
.end annotation


# instance fields
.field private a:Lcom/mattel/nosdk/widget/selector/c$a;

.field private b:Lcom/mattel/nosdk/widget/selector/c$d;

.field private c:Ljava/util/HashMap;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/widget/selector/c;->a(Lcom/mattel/nosdk/widget/selector/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/mattel/nosdk/widget/selector/b;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/mattel/nosdk/widget/selector/b;->getGroupTag()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/widget/selector/c;->a(Ljava/lang/String;)Lcom/mattel/nosdk/widget/selector/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/widget/selector/b;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mattel/nosdk/widget/selector/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/widget/selector/b;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/mattel/nosdk/widget/selector/c$b;

    invoke-direct {p1, p0, v1}, Lcom/mattel/nosdk/widget/selector/c$b;-><init>(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$b-IA;)V

    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/c;->a:Lcom/mattel/nosdk/widget/selector/c$a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/mattel/nosdk/widget/selector/c$c;

    invoke-direct {p1, p0, v1}, Lcom/mattel/nosdk/widget/selector/c$c;-><init>(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$c-IA;)V

    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/c;->a:Lcom/mattel/nosdk/widget/selector/c$a;

    :goto_0
    return-void
.end method

.method public a(Lcom/mattel/nosdk/widget/selector/c$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/c;->b:Lcom/mattel/nosdk/widget/selector/c$d;

    return-void
.end method

.method public a(ZLcom/mattel/nosdk/widget/selector/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/mattel/nosdk/widget/selector/b;->getGroupTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/widget/selector/b;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->b:Lcom/mattel/nosdk/widget/selector/c$d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/mattel/nosdk/widget/selector/b;->getGroupTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mattel/nosdk/widget/selector/b;->getSelectorTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/mattel/nosdk/widget/selector/c$d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method b(Lcom/mattel/nosdk/widget/selector/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->a:Lcom/mattel/nosdk/widget/selector/c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mattel/nosdk/widget/selector/c;->b:Lcom/mattel/nosdk/widget/selector/c$d;

    invoke-interface {v0, p1, p0, v1}, Lcom/mattel/nosdk/widget/selector/c$a;->a(Lcom/mattel/nosdk/widget/selector/b;Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/widget/selector/b;->getGroupTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
