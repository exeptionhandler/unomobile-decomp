.class public Lnet/vrallev/android/cat/instance/CatSimple;
.super Lnet/vrallev/android/cat/CatLog;
.source "CatSimple.java"


# instance fields
.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/vrallev/android/cat/instance/CatSimple;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnet/vrallev/android/cat/CatLog;-><init>()V

    if-nez p1, :cond_0

    .line 18
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lnet/vrallev/android/cat/instance/CatSimple;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lnet/vrallev/android/cat/instance/CatSimple;->mTag:Ljava/lang/String;

    return-object v0
.end method
