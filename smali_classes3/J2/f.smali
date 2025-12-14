.class public final synthetic LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ2/f;->a:I

    iput-object p1, p0, LJ2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LJ2/f;->b:Ljava/lang/Object;

    iget v2, p0, LJ2/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;

    invoke-static {v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->a(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;

    invoke-static {v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->c(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    invoke-static {v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->b(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/samsung/scsp/internal/data/Records;

    invoke-static {v1}, Lcom/samsung/scsp/internal/data/Records;->a(Lcom/samsung/scsp/internal/data/Records;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/samsung/android/sum/core/filter/NNFilter;

    invoke-static {v1}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {v1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-static {v1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    invoke-static {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->g(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->h(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->l(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isSystemOverheated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lcom/samsung/android/scloud/sync/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->b(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->b(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lcom/samsung/android/scloud/lib/setting/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    invoke-virtual {v1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOneDriveLinkStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkStatusQueryResolver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/samsung/android/scloud/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "appData"

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->o(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->a(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->c(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lcom/samsung/scsp/common/Invoker;

    return-object v1

    :pswitch_1b
    check-cast v1, LJ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
