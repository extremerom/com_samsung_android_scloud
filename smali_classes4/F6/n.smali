.class public final synthetic LF6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF6/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF6/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->q(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->r(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->p(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->a(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->c(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->F(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->p(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/io/FileDescriptor;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->a(Ljava/io/FileDescriptor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->i(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->f(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->c(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->f(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->e(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->l(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->b(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->a(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->h(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->g(Ljava/nio/channels/FileChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->i(Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcoil3/compose/k;

    invoke-static {p1}, Lcoil3/compose/AsyncImagePainter;->a(Lcoil3/compose/k;)Lcoil3/compose/k;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LU6/s;

    invoke-static {p1}, LU6/u;->a(LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lpd/a;

    invoke-static {p1}, LP4/f;->b(Lpd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/data/media/a;->c(Landroid/content/ContentProviderResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-static {p1}, LH8/f;->c(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-static {p1}, LH8/f;->f(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LF6/l;

    invoke-static {p1}, LF6/o;->a(LF6/l;)Lkotlin/Unit;

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
