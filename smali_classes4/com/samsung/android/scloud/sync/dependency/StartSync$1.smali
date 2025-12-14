.class Lcom/samsung/android/scloud/sync/dependency/StartSync$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/dependency/StartSync;

.field final synthetic val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

.field final synthetic val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/StartSync;Landroid/os/Handler;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/StartSync;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "StartSync"

    const-string v1, "onChange: "

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/g;->onStart(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "progress"

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/scloud/appinterface/sync/g;->onProgress(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/scloud/appinterface/sync/g;->onCancel(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rcode"

    iget p1, p1, Lc4/e;->c:I

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/m;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncCallbackApi:Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/samsung/android/scloud/appinterface/sync/g;->onComplete(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/StartSync;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/dependency/StartSync;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->val$syncDependency:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/StartSync$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/StartSync;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/dependency/StartSync;->statusObserver:Landroid/database/ContentObserver;

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
