.class public Lcom/ironsource/sg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sg$a$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x3a98

.field private static final i:I = 0x3a98

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sg$a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ironsource/sg$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/sg$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/sg$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/sg$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/sg$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/sg$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ironsource/sg$a$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/sg$a;->g:Ljava/util/ArrayList;

    iget v0, p1, Lcom/ironsource/sg$a$a;->e:I

    iput v0, p0, Lcom/ironsource/sg$a;->d:I

    iget v0, p1, Lcom/ironsource/sg$a$a;->f:I

    iput v0, p0, Lcom/ironsource/sg$a;->e:I

    iget-object p1, p1, Lcom/ironsource/sg$a$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/sg$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sg$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
