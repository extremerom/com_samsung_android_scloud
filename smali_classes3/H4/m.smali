.class public final synthetic LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH4/m;->a:I

    iput-object p1, p0, LH4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH4/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/D;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->d(Lcom/samsung/android/scloud/backup/core/base/D;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/gallery/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->y(Lcom/samsung/scsp/gallery/g;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/gallery/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->z(Lcom/samsung/scsp/gallery/g;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->o(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->n(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->p(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->g(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->h(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo$GroupInfo;

    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/c;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/feature/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo$GroupInfo;->e2eeGroupId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_d
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->v(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->r(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->v(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->e(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->d(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->b(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->b(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_14
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/D;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->d(Lcom/samsung/android/scloud/backup/core/base/D;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_15
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/D;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/E;->a(Lcom/samsung/android/scloud/backup/core/base/D;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_16
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LB3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->f(LB3/a;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_17
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LB3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->j(LB3/a;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_18
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LF6/n;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/data/media/a;->a(LF6/n;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_19
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LF6/n;

    invoke-static {v0, p1}, LH8/f;->b(LF6/n;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1a
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LF6/n;

    invoke-static {v0, p1}, LH8/f;->a(LF6/n;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1b
    iget-object v0, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast v0, LH8/e;

    invoke-static {v0, p1}, LH8/f;->d(LH8/e;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, LH4/m;->b:Ljava/lang/Object;

    check-cast p1, LH4/n;

    iget-object p1, p1, LH4/b;->d:LH4/o;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
