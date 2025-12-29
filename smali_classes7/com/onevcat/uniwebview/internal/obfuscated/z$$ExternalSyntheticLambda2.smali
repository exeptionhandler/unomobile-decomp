.class public final synthetic Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;->f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;->f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
