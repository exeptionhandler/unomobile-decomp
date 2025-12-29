.class public final Lcom/mattel/nosdk/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/wordfilter/listener/OnGlobalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->initWordFilter(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnWordFilterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/c$m",
        "Lcom/mattel/wordfilter/listener/OnGlobalListener;",
        "",
        "data",
        "",
        "onInitCompleted",
        "(Ljava/lang/String;)V",
        "",
        "dataType",
        "optionType",
        "onDataChanged",
        "(IILjava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/callback/OnWordFilterListener;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnWordFilterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/c$m;->a:Lcom/mattel/nosdk/callback/OnWordFilterListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(IILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/c$m;->a:Lcom/mattel/nosdk/callback/OnWordFilterListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnWordFilterListener;->onDataChanged(IILjava/lang/String;)V

    return-void
.end method

.method public onInitCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/c$m;->a:Lcom/mattel/nosdk/callback/OnWordFilterListener;

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnWordFilterListener;->onInitCompleted(Ljava/lang/String;)V

    return-void
.end method
