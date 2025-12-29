.class public Lnet/aihelp/core/util/elva/parser/ReflectionHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ReflectionHandler.java"


# instance fields
.field private builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 20
    iget-object v0, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    invoke-interface {v0, p1, p2, p3}, Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;->characters([CII)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "end"

    .line 25
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public getReflectionBuilder()Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;
    .locals 1

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    return-object v0
.end method

.method public setReflectionBuilder(Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string p1, "start"

    .line 36
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xml/sax/Attributes;

    aput-object v2, v1, p1

    invoke-virtual {p3, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lnet/aihelp/core/util/elva/parser/ReflectionHandler;->builder:Lnet/aihelp/core/util/elva/parser/ReflectionBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p1

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method
