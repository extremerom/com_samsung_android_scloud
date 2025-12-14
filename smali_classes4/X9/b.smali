.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX9/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/notification/SpcPerformanceTestAgreementNotiHandler;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->s()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/samsung/android/scloud/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/samsung/android/scloud/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPrivacyNoticeAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/auth/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LK1/a;->a:LK1/b;

    return-object v0

    :pswitch_19
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, LX9/c;->h:I

    const-string/jumbo v0, "unregister"

    return-object v0

    :pswitch_1c
    sget v0, LX9/c;->h:I

    const-string v0, "requestPki : openFile"

    return-object v0

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
