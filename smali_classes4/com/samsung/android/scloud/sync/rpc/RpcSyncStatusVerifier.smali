.class public Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RpcSyncStatusVerifier"


# instance fields
.field private state:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->state:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    return-void
.end method


# virtual methods
.method public set(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->state:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    return-void
.end method

.method public test(Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transfer from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->state:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcSyncStatusVerifier"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier$1;->$SwitchMap$com$samsung$android$scloud$appinterface$sync$SyncSettingContract$Status$State:[I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusVerifier;->state:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
