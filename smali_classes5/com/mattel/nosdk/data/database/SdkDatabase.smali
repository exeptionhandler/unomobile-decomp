.class public abstract Lcom/mattel/nosdk/data/database/SdkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/data/database/SdkDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/data/database/dao/c;",
        "b",
        "()Lcom/mattel/nosdk/data/database/dao/c;",
        "Lcom/mattel/nosdk/data/database/dao/a;",
        "a",
        "()Lcom/mattel/nosdk/data/database/dao/a;",
        "Lcom/mattel/nosdk/data/database/dao/e;",
        "c",
        "()Lcom/mattel/nosdk/data/database/dao/e;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mattel/nosdk/data/database/dao/a;
.end method

.method public abstract b()Lcom/mattel/nosdk/data/database/dao/c;
.end method

.method public abstract c()Lcom/mattel/nosdk/data/database/dao/e;
.end method
