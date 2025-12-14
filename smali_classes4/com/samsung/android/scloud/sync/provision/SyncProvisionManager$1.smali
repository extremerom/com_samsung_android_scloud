.class Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->waitForSyncProvisionLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

.field final synthetic val$provisionLoadedCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;->this$0:Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;->val$provisionLoadedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    const-string p1, "SyncProvisionManager"

    const-string v0, "syncProvisionLoadedObserver: notified"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "sync_provision_loaded"

    invoke-virtual {p1, v0, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$1;->val$provisionLoadedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
