.class public final Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;
.super Ljava/lang/Object;
.source "FirebaseLogEventManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J$\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;",
        "",
        "<init>",
        "()V",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "logEvent",
        "event",
        "",
        "param",
        "Landroid/os/Bundle;",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;

.field private static firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;

    invoke-direct {v0}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->INSTANCE:Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Lcom/mattel/ad/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    sput-object p0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    :cond_0
    sget-object p0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The FirebaseAnalytics lib is exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 33
    invoke-static {p0}, Lcom/mattel/ad/config/OptOutConfig;->isOptOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/mattel/ad/config/OptOutConfig;->isDoNotSell(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string p0, "Disable firebase\'s logevent because of optout."

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final logEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
