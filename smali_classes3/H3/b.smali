.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH3/b;->a:I

    iput-object p1, p0, LH3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ly/g;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;->a(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/info/InfoView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/A0;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lkotlinx/coroutines/A0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/Actual_androidKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePolicyManager"

    const-string v2, "handleUpdatePolicyScheduled"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    iget-object v1, v1, Lt9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    new-instance v2, Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->f(La9/a;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, La3/b;

    new-instance v1, LB3/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v2, "od-link"

    invoke-direct {v0, v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object v0

    new-instance v2, La3/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, La3/g;-><init>(LB3/c;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getConsentData(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, LL2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT7/a;->a:LT7/b;

    const-string v2, "sync_runners_init_complete"

    invoke-virtual {v1, v2, v0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-object v0, v0, LL2/b;->b:Ljava/lang/Object;

    check-cast v0, LW7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v2, LC2/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/SyncJobService;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_11
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->q(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->s(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, LW2/a;

    invoke-static {v0}, LW2/a;->b(LW2/a;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/TencentDriveItem;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/o;

    iget-object v1, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, LQ7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LQ7/b;->a:Landroid/net/Uri;

    const-string v3, "delete_table"

    const-string v4, "dump"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAccountSignOut: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DumperManager"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v0, LQ7/e;

    sget-object v1, Lcom/samsung/android/scloud/common/util/A;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, LP0/j;

    iget-object v1, v0, LP0/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LP0/j;->t(Z)V

    iput-boolean v1, v0, LP0/j;->m:Z

    return-void

    :pswitch_19
    const/4 v0, 0x1

    iget-object v1, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v1, LP0/d;

    invoke-virtual {v1, v0}, LP0/d;->t(Z)V

    return-void

    :pswitch_1a
    const/4 v0, 0x0

    iget-object v1, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v1, LM0/e;

    iput-boolean v0, v1, LM0/e;->b:Z

    iget-object v0, v1, LM0/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, LM0/e;->c:I

    invoke-virtual {v1, v0}, LM0/e;->b(I)V

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, LM0/e;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1b
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, LJ/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB2/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LB2/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LJ/l;->d:LL/b;

    check-cast v0, LK/h;

    invoke-virtual {v0, v1}, LK/h;->g(LL/a;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, LH3/c;

    iget-object v0, v0, LH3/c;->d:Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

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
