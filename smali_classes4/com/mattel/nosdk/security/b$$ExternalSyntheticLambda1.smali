.class public final synthetic Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/security/b;->$r8$lambda$-Nf39YRnhPjJsAV9DS-5_QJSbAg(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
