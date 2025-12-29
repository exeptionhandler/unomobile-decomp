.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;->d:Ljava/lang/String;

    return-object v0
.end method
