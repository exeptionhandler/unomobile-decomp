.class public interface abstract Lcom/moloco/sdk/internal/services/bidtoken/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/o$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    return-void
.end method


# virtual methods
.method public abstract a([B)Lcom/moloco/sdk/BidToken$ClientBidToken;
.end method

.method public abstract a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end method

.method public abstract a([B[B)[B
.end method

.method public abstract b([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end method
