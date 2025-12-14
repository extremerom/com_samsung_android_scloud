.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG2/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread-id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/i;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaProxyProvider"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls6/a;->a:Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValidPackage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/accesscontrol/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v2, v3, Lu6/a;->a:I

    packed-switch v2, :pswitch_data_1

    const-string v2, "sync_value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_success"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Sync should not work in MUM Mode"

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "SYNC_VALUE Key is null..."

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LYc/b;->h()Z

    move-result v2

    const-string v3, "sync_value"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_success"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    const-string v2, "cloud_server_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "caller_package"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/google/gson/internal/b;

    invoke-direct {v4}, Lcom/google/gson/internal/b;-><init>()V

    invoke-static {v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    const/4 v7, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    iput-object v0, v1, LG2/i;->d:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot make directory. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "photoKey is invalid, "

    invoke-static {v1, v5}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Not implemented strategy."

    invoke-direct {v0, v7, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "isValidPackage: not allowed."

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "isValidPackage: not present in accessiblePackageMap."

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Not allowed access."

    invoke-direct {v0, v7, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set SALog [Screen ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsLogger"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bootCompleted for BYOD execute[CMN] %-55s %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/scloud/common/f;->execute(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v2, Lp6/f;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->h(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v2, Lp6/f;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->g(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;->b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentApiImpl;Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
