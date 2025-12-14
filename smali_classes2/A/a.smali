.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/a;->a:I

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->c(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;)Lcom/samsung/android/scloud/backup/e2ee/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/i;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/e2ee/i;->a(Lcom/samsung/android/scloud/backup/e2ee/i;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/base/f;->a(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/E;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->b(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)LQ2/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->v(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;)LQ2/s;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->q(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->o(Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;)LO1/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->a(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->a(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->d(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->d(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/f;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->f(Lokhttp3/f;)Lcoil3/network/k;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/p;

    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->b(Lcoil3/p;)Lcoil3/disk/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder;

    invoke-static {v0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/o;

    invoke-static {v0}, Lcoil3/o;->a(Lcoil3/o;)Lj/h;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->a(Landroidx/work/impl/WorkManagerImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->a(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, LJ2/d;

    invoke-static {v0}, LJ2/d;->a(LJ2/d;)LZ3/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->a(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->b(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, LA/c;

    invoke-static {v0}, LA/c;->a(LA/c;)LA/c$a;

    move-result-object v0

    return-object v0

    nop

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
