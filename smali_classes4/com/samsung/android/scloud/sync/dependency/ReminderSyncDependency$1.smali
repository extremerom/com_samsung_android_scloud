.class Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;


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

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->lambda$onConnectionEstablished$0(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$onConnectionEstablished$0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "bind_sync_status_updated"

    invoke-virtual {v0, v1, p0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConnectionEstablished(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "onConnectionEstablished with:"

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    move-result-object v0

    const-string v1, "GET"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v2, v2, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/m;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/sync/dependency/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
