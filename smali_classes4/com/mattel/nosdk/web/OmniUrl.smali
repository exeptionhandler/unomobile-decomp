.class public final Lcom/mattel/nosdk/web/OmniUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/OmniUrl;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "enableWebInterceptorRequest",
        "",
        "appendAndroidPlatformParam",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getEnableWebInterceptorRequest",
        "()Z",
        "setEnableWebInterceptorRequest",
        "(Z)V",
        "getAppendAndroidPlatformParam",
        "setAppendAndroidPlatformParam",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mattel/nosdk/web/OmniUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appendAndroidPlatformParam:Z

.field private enableWebInterceptorRequest:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/web/OmniUrl$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/web/OmniUrl$a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/web/OmniUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    .line 11
    iput-boolean p3, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/web/OmniUrl;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mattel/nosdk/web/OmniUrl;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mattel/nosdk/web/OmniUrl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mattel/nosdk/web/OmniUrl;->copy(Ljava/lang/String;ZZ)Lcom/mattel/nosdk/web/OmniUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/mattel/nosdk/web/OmniUrl;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mattel/nosdk/web/OmniUrl;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/nosdk/web/OmniUrl;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mattel/nosdk/web/OmniUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mattel/nosdk/web/OmniUrl;

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    iget-boolean p1, p1, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppendAndroidPlatformParam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    return v0
.end method

.method public final getEnableWebInterceptorRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppendAndroidPlatformParam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    return-void
.end method

.method public final setEnableWebInterceptorRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    iget-boolean v2, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OmniUrl(url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableWebInterceptorRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appendAndroidPlatformParam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniUrl;->enableWebInterceptorRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniUrl;->appendAndroidPlatformParam:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
