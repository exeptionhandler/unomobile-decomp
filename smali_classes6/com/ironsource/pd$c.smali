.class final synthetic Lcom/ironsource/pd$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pd;->a(Lcom/ironsource/pd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ironsource/b0;",
        "Lcom/ironsource/h0;",
        "Lcom/ironsource/id;",
        "Lcom/ironsource/hd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/ironsource/pd;

    const-string v5, "createAdInstance(Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/AdInstanceData;Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/AdInstancePayload;Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/listeners/FullscreenAdInstanceListener;)Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/FullscreenAdInstance;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createAdInstance"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/id;)Lcom/ironsource/hd;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/pd;

    invoke-static {v0, p1, p2, p3}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/id;)Lcom/ironsource/hd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/b0;

    check-cast p2, Lcom/ironsource/h0;

    check-cast p3, Lcom/ironsource/id;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pd$c;->a(Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/id;)Lcom/ironsource/hd;

    move-result-object p1

    return-object p1
.end method
