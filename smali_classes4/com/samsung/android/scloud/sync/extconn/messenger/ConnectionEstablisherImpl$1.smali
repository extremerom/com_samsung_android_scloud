.class Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->newServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "SUCCESS BIND TO SDK UI CONNECTION WITH "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->a(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->b(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    move-result-object v2

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-interface {v2, v3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->setClientMessenger(Landroid/os/Messenger;)V

    const-string p2, "ConnectionEstablisherImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->d(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->d(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;->onConnectionEstablished(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "DISCONNECT TO SDK UI CONNECTION WITH "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->a(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "ConnectionEstablisherImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
