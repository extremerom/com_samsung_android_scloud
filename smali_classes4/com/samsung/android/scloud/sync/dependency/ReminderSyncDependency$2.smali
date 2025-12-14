.class Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "serviceBindingObserver: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v2, v1, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v1, v1, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v1, v1, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "bind_sync_status_updated"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
