.class public final Lcom/mattel/nosdk/logan/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnUploadLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/logan/a;->a(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mattel/nosdk/logan/a$a",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "",
        "currentLength",
        "totalLength",
        "",
        "onUpdateProgress",
        "(JJ)V",
        "",
        "code",
        "",
        "msg",
        "onUploadFailed",
        "(ILjava/lang/String;)V",
        "onUploadSuccess",
        "()V",
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
.field final synthetic a:Lcom/mattel/nosdk/callback/OnUploadLogListener;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/logan/a$a;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/logan/a$a;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUpdateProgress(JJ)V

    return-void
.end method

.method public onUploadFailed(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/mattel/nosdk/logan/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/logan/a$a;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onUploadSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/mattel/nosdk/logan/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/logan/a$a;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    invoke-interface {v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadSuccess()V

    return-void
.end method
