.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {p2, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->g(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->b(Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lc4/c;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-boolean p1, v0, Lc4/c;->g:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lc4/c;->h:I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Long;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    goto :goto_0

    :cond_1
    const-string p2, "showNotificationOnSettingsMoved: syncCategoryVo is null for "

    const-string v0, "SyncAndBackupDefaultSettingHandler"

    invoke-static {p2, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/MatrixCursor;

    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "value"

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->a(Lcom/samsung/android/motionphoto/utils/v2/video/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
