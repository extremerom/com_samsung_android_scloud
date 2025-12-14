.class Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->creatTimerTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ExtConnectionManager"

    const-string v1, "notify UNBIND_SYNC_SERVICE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    const-string v1, "forced"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->removeConnectionReference(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->c(Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;)V

    return-void
.end method
