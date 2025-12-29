.class Lcom/mattel/nosdk/widget/selector/c$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/widget/selector/c;


# direct methods
.method private constructor <init>(Lcom/mattel/nosdk/widget/selector/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/c$b;->a:Lcom/mattel/nosdk/widget/selector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/widget/selector/c$b;-><init>(Lcom/mattel/nosdk/widget/selector/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/widget/selector/b;Lcom/mattel/nosdk/widget/selector/c;Lcom/mattel/nosdk/widget/selector/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/mattel/nosdk/widget/selector/c$b;->a:Lcom/mattel/nosdk/widget/selector/c;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2, p1}, Lcom/mattel/nosdk/widget/selector/c;->a(ZLcom/mattel/nosdk/widget/selector/b;)V

    return-void
.end method
