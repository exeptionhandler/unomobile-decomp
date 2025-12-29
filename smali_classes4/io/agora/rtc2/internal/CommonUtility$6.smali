.class Lio/agora/rtc2/internal/CommonUtility$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/CommonUtility;->bindSocket2Network(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/CommonUtility;

.field final synthetic val$addressInner:Ljava/lang/String;

.field final synthetic val$comm:Lio/agora/rtc2/internal/CommonUtility;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$socketFdInner:I


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/rtc2/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$comm",
            "val$socketFdInner",
            "val$addressInner",
            "val$connectivityManager"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility$6;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$socketFdInner:I

    iput-object p5, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$comm:Lio/agora/rtc2/internal/CommonUtility;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    const-string v0, "bindSocket2Network success: network"

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lio/agora/rtc2/internal/CommonUtility;->access$700(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "start bindSocket2Network"

    invoke-static {v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addressInner"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget v3, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$socketFdInner:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$comm:Lio/agora/rtc2/internal/CommonUtility;

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/agora/rtc2/internal/CommonUtility;->notifyAddressBound(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "+socketfd"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/rtc2/internal/CommonUtility$6;->val$socketFdInner:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
