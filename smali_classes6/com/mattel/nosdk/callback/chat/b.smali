.class public final Lcom/mattel/nosdk/callback/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/chat/b;",
        "Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V",
        "",
        "Lcom/mattel/nosdk/chat/bean/ContactItem;",
        "list",
        "",
        "onChanged",
        "(Ljava/util/List;)V",
        "a",
        "Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;",
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
.field private final a:Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;


# direct methods
.method public static synthetic $r8$lambda$y7LlUTOcRO-BhmyI9V5eZYzCtWI(Lcom/mattel/nosdk/callback/chat/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/chat/b;->a(Lcom/mattel/nosdk/callback/chat/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/chat/b;->a:Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/chat/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/chat/b;->a:Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/chat/listener/OnContactListChangedListener;->onChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/chat/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/chat/b$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/chat/b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
