.class public final synthetic Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/security/b;->$r8$lambda$HWrO0FBt7_b37SkOAK5ezirdsgo(Landroid/content/Context;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
