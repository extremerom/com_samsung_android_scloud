.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->i(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Supplier;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/error/Logger;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->a(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->c(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->i(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/util/List;Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->a(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/internal/data/Records;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/l;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/accounts/Account;

    const/4 v4, 0x3

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byodActivate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncAccountManager"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
