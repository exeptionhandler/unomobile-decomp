.class public Lcom/ironsource/SafeIronSourceIronsourceBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceIronsourceBridge.java"


# direct methods
.method public static com_ironsource_ep$b_jsonObjectInit(Z)Lcom/ironsource/ep$b;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_ep$b_jsonObjectInit(Z)Lcom/ironsource/ep$b;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 740
    new-instance v0, Lcom/ironsource/ep$b;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/ep$b;-><init>(Z)V

    return-object v0
.end method

.method public static com_ironsource_wc$a$a_jsonObjectInit(Lcom/ironsource/wc$a;)Lcom/ironsource/wc$a$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/wc$a;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_wc$a$a_jsonObjectInit(Lcom/ironsource/wc$a;)Lcom/ironsource/wc$a$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 740
    new-instance v0, Lcom/ironsource/wc$a$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/wc$a$a;-><init>(Lcom/ironsource/wc$a;)V

    return-object v0
.end method
