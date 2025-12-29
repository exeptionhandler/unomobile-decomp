.class public Lnet/vrallev/android/cat/instance/CatStaticClass;
.super Lnet/vrallev/android/cat/instance/CatLazy;
.source "CatStaticClass.java"


# instance fields
.field private final mClassTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStripInnerClass:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lnet/vrallev/android/cat/instance/CatStaticClass;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lnet/vrallev/android/cat/instance/CatLazy;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/vrallev/android/cat/instance/CatStaticClass;->mClassTags:Ljava/util/Map;

    .line 22
    iput-boolean p1, p0, Lnet/vrallev/android/cat/instance/CatStaticClass;->mStripInnerClass:Z

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;Ljava/lang/String;)Lnet/vrallev/android/cat/instance/CatStaticClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/vrallev/android/cat/instance/CatStaticClass;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lnet/vrallev/android/cat/instance/CatStaticClass;->mClassTags:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Lnet/vrallev/android/cat/CatUtil;->getCallingClassName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lnet/vrallev/android/cat/instance/CatStaticClass;->mStripInnerClass:Z

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v0}, Lnet/vrallev/android/cat/CatUtil;->stripInnerClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lnet/vrallev/android/cat/instance/CatStaticClass;->mClassTags:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 38
    invoke-static {v0}, Lnet/vrallev/android/cat/CatUtil;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
