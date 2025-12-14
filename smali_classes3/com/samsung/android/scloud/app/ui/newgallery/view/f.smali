.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->inject()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumStorageGuideActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumStorageGuideActivity;->inject()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/Hilt_FreeUpPhoneSpaceActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/Hilt_FreeUpPhoneSpaceActivity;->inject()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/Hilt_GalleryDashboardActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/Hilt_GalleryDashboardActivity;->inject()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/Hilt_AlbumDownloadActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/Hilt_AlbumDownloadActivity;->inject()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/Hilt_AlbumSelectionActivity;->inject()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/GallerySettingEntranceActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/h;->inject()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/AlbumSelectionEntranceActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->inject()V

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
