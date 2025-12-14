.class Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const-string v0, "progress"

    const-string v1, "onChange: "

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p2, p2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    const-string p2, "start"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

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

    const/16 p2, 0x64

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    const-string v0, "cancel"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rcode"

    iget p1, p1, Lc4/e;->c:I

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/m;->a(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    const-string v0, "complete"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;->this$0:Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
