.class public final Lcom/mattel/nosdk/utils/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/view/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/utils/a$a;->a(Landroid/app/Activity;Lcom/mattel/nosdk/utils/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/utils/a$a$a",
        "Lcom/mattel/nosdk/view/dialog/a$b;",
        "",
        "index",
        "Lcom/mattel/nosdk/bean/AgeGateItem;",
        "age",
        "",
        "a",
        "(ILcom/mattel/nosdk/bean/AgeGateItem;)V",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/mattel/nosdk/bean/AgeGateItem;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "age_gate_select"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
