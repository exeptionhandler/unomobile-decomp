.class public Lcom/mattel/platform/bean/MattelUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MattelUser"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/mattel/platform/bean/MattelUser;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mattel/platform/bean/MattelUser;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJvCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getJvUserAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJvUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getJvUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/bean/MattelUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setJvCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/MattelUser;->a:Ljava/lang/String;

    return-void
.end method

.method public setJvUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/MattelUser;->d:Ljava/lang/String;

    return-void
.end method

.method public setJvUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/MattelUser;->b:Ljava/lang/String;

    return-void
.end method

.method public setJvUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/bean/MattelUser;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MattelUser{jvCode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/platform/bean/MattelUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jvUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/platform/bean/MattelUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jvUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/platform/bean/MattelUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jvUserAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/platform/bean/MattelUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
