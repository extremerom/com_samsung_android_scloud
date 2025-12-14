.class Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serviceUnbindingObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->eliminateConnection()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
