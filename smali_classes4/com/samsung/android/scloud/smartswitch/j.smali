.class public final Lcom/samsung/android/scloud/smartswitch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/samsung/android/scloud/smartswitch/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/scloud/smartswitch/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->fromAction(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/smartswitch/j;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->b:I

    const-string v1, "SESSION_KEY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->c:Ljava/lang/String;

    const-string v1, "EXPORT_SESSION_TIME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->d:Ljava/lang/String;

    const-string v1, "SAVE_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->e:Ljava/lang/String;

    const-string v3, "SOURCE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/smartswitch/j;->f:Ljava/lang/String;

    const-string v3, "SECURITY_LEVEL"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/scloud/smartswitch/j;->g:I

    const-string v2, "EXTRA_BACKUP_ITEM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/smartswitch/j;->h:Ljava/lang/String;

    const-string v3, "REQUESTER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/j;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/j;->j:Lcom/samsung/android/scloud/smartswitch/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/j;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object v4, v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->extraValue:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-direct {p2, v1, v3}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/smartswitch/a;

    sget-object v4, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/scloud/smartswitch/a;

    sget-object v4, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Backup:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    const-string v5, "CloudOnlyBackupHelper"

    const/4 v6, 0x0

    if-ne v0, v4, :cond_1

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Sender:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-virtual {v3, v7, v6}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "initializeItem: not supported device"

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v7, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingPhoto:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v8, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingVideo:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    filled-new-array {v3, v7, v8}, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LE4/b;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-nez v2, :cond_2

    const-string p1, "initializeItem: no cloud only item backup option"

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "CLOUD_ONLY_BACKUP_TYPE"

    if-ne v0, v4, :cond_3

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/smartswitch/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/j;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/m;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSwitchOperationContext{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sessionTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', securityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraBackupItem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
