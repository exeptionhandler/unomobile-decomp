.class Lcom/mattel/nosdk/widget/selector/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/widget/selector/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/widget/selector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/widget/selector/c;


# direct methods
.method private constructor <init>(Lcom/mattel/nosdk/widget/selector/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/c$c;->a:Lcom/mattel/nosdk/widget/selector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/widget/selector/c$c;-><init>(Lcom/mattel/nosdk/widget/selector/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/widget/selector/b;Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mattel/nosdk/widget/selector/c$c;->a:Lcom/mattel/nosdk/widget/selector/c;

    invoke-static {p2, p1}, Lcom/mattel/nosdk/widget/selector/c;->-$$Nest$ma(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/b;)V

    .line 2
    iget-object p2, p0, Lcom/mattel/nosdk/widget/selector/c$c;->a:Lcom/mattel/nosdk/widget/selector/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/mattel/nosdk/widget/selector/c;->a(ZLcom/mattel/nosdk/widget/selector/b;)V

    return-void
.end method
