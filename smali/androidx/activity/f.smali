.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p3, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/f;->c:I

    iput-object p4, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    iput p3, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/activity/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget v2, p0, Landroidx/activity/f;->c:I

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/activity/f;->c:I

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->W(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/activity/f;->c:I

    iget-object v2, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EdpSyncManager"

    const-string/jumbo v4, "unhandled Edp Error Code: "

    const-string v5, "notifyEdpErrorCode: authority: "

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", errorCode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16c

    if-eq v1, v5, :cond_2

    const/16 v5, 0x172

    if-eq v1, v5, :cond_1

    const/16 v5, 0x174

    if-eq v1, v5, :cond_0

    const/16 v5, 0x176

    if-eq v1, v5, :cond_2

    const/16 v5, 0x179

    if-eq v1, v5, :cond_2

    const/16 v5, 0x17b

    if-eq v1, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/sync/edp/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/sync/edp/l;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/sync/edp/n;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/sync/edp/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/sync/edp/l;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/sync/edp/n;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lc4/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lc4/a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/sync/edp/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "e2ee_api_error"

    invoke-virtual {v0, v1, v4}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEdpErrorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    iget v2, p0, Landroidx/activity/f;->c:I

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/edp/d;->b(Ljava/util/function/BiConsumer;ILjava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/A0;

    iget v1, p0, Landroidx/activity/f;->c:I

    iget-object v2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v0, v1, v2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(Lkotlinx/coroutines/A0;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v2, p0, Landroidx/activity/f;->c:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget v2, p0, Landroidx/activity/f;->c:I

    invoke-static {v1, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget v2, p0, Landroidx/activity/f;->c:I

    invoke-static {v1, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

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
