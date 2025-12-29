.class public final Lcom/snap/loginkit/UserDataQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/loginkit/UserDataQuery$Builder;
    }
.end annotation


# instance fields
.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/loginkit/UserDataQuery;->query:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/snap/loginkit/UserDataQuery$Builder;
    .locals 2

    new-instance v0, Lcom/snap/loginkit/UserDataQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snap/loginkit/UserDataQuery$Builder;-><init>(Lcom/snap/loginkit/UserDataQuery$a;)V

    return-object v0
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/UserDataQuery;->query:Ljava/lang/String;

    return-object v0
.end method
