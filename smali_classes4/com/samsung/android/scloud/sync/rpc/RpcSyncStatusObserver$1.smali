.class Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->get(Ljava/lang/String;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

.field final synthetic val$authority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->val$authority:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    const-string p1, "syncStatusEventObserver : "

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->test(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->set(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v1, Lc4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->val$authority:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->test(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->set(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v2, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->val$authority:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;ZZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->test(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->set(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v1, Lc4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->val$authority:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->this$0:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->statusVerifier:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->set(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    new-instance v2, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver$1;->val$authority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/scloud/sync/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convertToLegacyCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyncStatusCode"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    :goto_0
    invoke-direct {v2, v3, v1, p1}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
