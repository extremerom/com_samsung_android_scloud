.class public final LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const-string v0, "getDigitalLegacyUserId: "

    const-string v1, "getDigitalLegacyUserId: "

    sget-object v2, LJ2/g;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;->getOwnerUid()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_1
    const-string v5, "SyncDependencyInjection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "SyncDependencyInjection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v4

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    const-string v1, "/"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c27bh39q4z"

    const-string v1, "5.6.09.16"

    invoke-direct {v0, p2, v1, p1}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LJ2/f;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/common/util/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/common/util/x;-><init>(Ljava/util/function/Supplier;)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute()V
    .locals 2

    new-instance v0, LJ2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v0

    new-instance v1, LT8/b;

    invoke-direct {v1}, LT8/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->addCtbServicePolicy(LX3/a;)V

    return-void
.end method
