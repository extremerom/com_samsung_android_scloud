.class public final synthetic LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM0/c;->b:I

    iput-object p2, p0, LM0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM0/c;->a:I

    iput-object p1, p0, LM0/c;->c:Ljava/lang/Object;

    iput p2, p0, LM0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/r;

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Le8/d;

    iget-object v0, v0, Le8/d;->b:Lf8/o;

    iget v1, p0, LM0/c;->b:I

    invoke-interface {v0, v1}, Lf8/o;->close(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->h(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->q(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->u(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;I)V

    return-void

    :pswitch_6
    new-instance v0, LZ9/b;

    iget v1, p0, LM0/c;->b:I

    iget-object v2, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LZ9/b;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_7
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, LM0/c;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LM0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, LM0/c;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
