.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;)V
    .locals 1

    const-string v0, "originAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
