.class public final Lcom/onevcat/uniwebview/internal/obfuscated/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/D;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/i0;->c:Ljava/lang/String;

    new-instance v5, Lcom/onevcat/uniwebview/internal/obfuscated/i;

    invoke-direct {v5}, Lcom/onevcat/uniwebview/internal/obfuscated/i;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/onevcat/uniwebview/internal/obfuscated/D;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/i;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
