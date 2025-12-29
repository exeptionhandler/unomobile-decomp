.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->d:Ljava/lang/Integer;

    .line 3
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->e:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->f:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->f:Ljava/lang/Integer;

    return-object v0
.end method
