.class public Lcom/snap/loginkit/SnapLoginProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/snap/loginkit/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/snap/loginkit/SnapLogin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snap/loginkit/SnapLoginProvider;->getComponent(Landroid/content/Context;)Lcom/snap/loginkit/internal/LoginComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/snap/loginkit/internal/LoginComponent;->getSnapLogin()Lcom/snap/loginkit/SnapLogin;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getComponent(Landroid/content/Context;)Lcom/snap/loginkit/internal/LoginComponent;
    .locals 3

    const-class v0, Lcom/snap/loginkit/SnapLoginProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/snap/loginkit/SnapLoginProvider;->a:Lcom/snap/loginkit/internal/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/snap/corekit/SnapKit;->getComponent(Landroid/content/Context;)Lcom/snap/corekit/SnapKitComponent;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/snap/corekit/SnapKitComponent;->kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    move-result-object v1

    const-string v2, "2.1.0"

    invoke-virtual {v1, v2}, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->setLoginKitVersion(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/snap/loginkit/internal/a;->a()Lcom/snap/loginkit/internal/a$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lcom/snap/loginkit/internal/a$b;->a(Lcom/snap/corekit/SnapKitComponent;)Lcom/snap/loginkit/internal/a$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/snap/loginkit/internal/a$b;->a()Lcom/snap/loginkit/internal/LoginComponent;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/internal/a;

    sput-object p0, Lcom/snap/loginkit/SnapLoginProvider;->a:Lcom/snap/loginkit/internal/a;

    .line 8
    :cond_0
    sget-object p0, Lcom/snap/loginkit/SnapLoginProvider;->a:Lcom/snap/loginkit/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.1.0"

    return-object v0
.end method
