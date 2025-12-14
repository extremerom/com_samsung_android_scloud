.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/a;->a:I

    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;->a(Lcom/samsung/android/scloud/common/observable/networkconnectivity/FlowConnectivityNotifier;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardRestoreActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardRestoreActivity;->Z(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardRestoreActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, LT4/x;

    check-cast p1, Lcom/samsung/android/scloud/scpm/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->t(LT4/x;Lcom/samsung/android/scloud/scpm/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    check-cast p1, Lw3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lw3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->a(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;->a(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->a(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;->g(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotActivity;->o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;->p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->d(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;->p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->r(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->b(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->d([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->e([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->c(Ljava/lang/Long;Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->n([BLjava/nio/channels/FileChannel;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lm/a;

    invoke-static {v0, p1}, Lcoil3/request/g;->a(Lkotlin/jvm/internal/Ref$IntRef;Lm/a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/disk/DiskLruCache;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lcoil3/disk/DiskLruCache;->a(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->a(Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;Ljava/util/function/Consumer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->d(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, LGb/l;

    check-cast p1, Lokio/f;

    invoke-static {v0, p1}, LGb/l;->a(LGb/l;Lokio/f;)Lokio/f;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->o(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

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
