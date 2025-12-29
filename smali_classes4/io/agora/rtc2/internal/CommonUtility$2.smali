.class Lio/agora/rtc2/internal/CommonUtility$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/CommonUtility;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timer retry left : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-static {v1}, Lio/agora/rtc2/internal/CommonUtility;->access$000(Lio/agora/rtc2/internal/CommonUtility;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->access$010(Lio/agora/rtc2/internal/CommonUtility;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->access$100(Lio/agora/rtc2/internal/CommonUtility;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    const/16 v1, 0x424

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/CommonUtility;->access$200(Lio/agora/rtc2/internal/CommonUtility;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/CommonUtility;->registerPhoneStateListener()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$2;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->access$300(Lio/agora/rtc2/internal/CommonUtility;)V

    :cond_1
    return-void
.end method
