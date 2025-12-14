.class public final synthetic Lcom/samsung/android/scloud/platformconfig/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/b;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements LX0/e;
.implements Ll0/a;
.implements Lcom/samsung/android/scloud/common/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LC2/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LC2/h;)Li1/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ll0/g;)Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ": uploadKey not found!"

    const-string v1, "SyncAuthority"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ": authority not found!"

    const-string v1, "SyncAuthority"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ": packageName not found!"

    const-string v1, "SyncAuthority"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ": packageName not found!"

    const-string v1, "SyncAuthority"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, " has no permissions to grant"

    const-string v1, "SyncAuthority"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;-><init>()V

    return-object v0

    :sswitch_3
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->a()Lcom/samsung/scsp/odm/ccs/tips/server/ScspTips;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :sswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_a
    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->getSyncTier()Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    move-result-object v0

    return-object v0

    :sswitch_b
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    return-object v0

    :sswitch_c
    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    check-cast p1, Landroid/content/ContentValues;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->g(Landroid/content/ContentValues;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->i(Landroid/content/ContentValues;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->f(Landroid/content/ContentValues;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDumpManager;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
