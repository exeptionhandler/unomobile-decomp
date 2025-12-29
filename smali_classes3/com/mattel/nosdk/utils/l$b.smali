.class Lcom/mattel/nosdk/utils/l$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field final synthetic b:Lcom/mattel/nosdk/utils/l;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/utils/l;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/utils/l$b;->b:Lcom/mattel/nosdk/utils/l;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcom/mattel/nosdk/utils/l$b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/utils/l$b;->b:Lcom/mattel/nosdk/utils/l;

    invoke-static {p1}, Lcom/mattel/nosdk/utils/l;->-$$Nest$fgetd(Lcom/mattel/nosdk/utils/l;)Lcom/mattel/nosdk/utils/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l$b;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/utils/l;->-$$Nest$ma(Lcom/mattel/nosdk/utils/l;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
