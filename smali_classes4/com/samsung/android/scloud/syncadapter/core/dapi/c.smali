.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/dapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lh8/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/l;Le8/c;Lf8/i;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lu6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v3}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/media/SamsungCloudMedia;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/google/gson/internal/b;

    iget-object v2, v2, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4_temp_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, ".mp4"

    invoke-static {v4, v6, v1, v7}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const-string v7, "temp"

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "DownloadHDVideoStrategy"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_temp_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    sub-int/2addr v11, v8

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v10, v12, v10

    if-lez v10, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Not able to delete File : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lu6/a;->a(Ljava/util/List;)V

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_PATH:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lu6/a;->a(Ljava/util/List;)V

    iget-object v3, v3, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/samsung/scsp/media/Files;->downloadHDVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    const-string v0, "Complete to download HD Video."

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/l;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->b(Ljava/io/File;)V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file_path"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    const-string v2, "file path is null."

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v3, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;

    check-cast v2, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->h(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->i(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Class;

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->a(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->b(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->e(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;Landroid/content/ContentValues;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp5/e;->a:Lp5/d;

    new-instance v1, Lp5/g;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lp5/g;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp5/j;->a:[I

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v2, v2, v3

    iput-object v2, v1, Lp5/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lp5/g;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, Lp5/g;->c:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, v1, Lp5/g;->d:Z

    :cond_4
    :goto_0
    new-instance v2, Lp5/i;

    invoke-direct {v2, v1}, Lp5/i;-><init>(Lp5/g;)V

    invoke-virtual {v0, v2}, Lp5/d;->load(Lp5/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->c:Ljava/lang/Object;

    check-cast v0, Li8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->d:Ljava/lang/Object;

    check-cast v1, Le8/c;

    iget-object v2, v1, Le8/c;->a:Le8/d;

    iget-object v3, v1, Le8/c;->b:Lf8/q;

    iget-object v4, v3, Lf8/q;->a:Ljava/lang/String;

    iget-object v2, v2, Le8/d;->b:Lf8/o;

    invoke-interface {v2, v4}, Lf8/o;->k(Ljava/lang/String;)Lf8/e;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->e:Ljava/lang/Object;

    check-cast v4, Lf8/i;

    iget-object v5, v4, Lf8/i;->b:Lcom/google/gson/l;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v5, v6}, Lf8/e;->a(Lcom/google/gson/l;Ljava/util/List;)Z

    iget-object v5, v1, Le8/c;->a:Le8/d;

    iget-object v6, v5, Le8/d;->b:Lf8/o;

    iget-object v5, v5, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v6, v2, v5}, Lf8/o;->b(Lf8/e;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    const-string v6, "["

    const-string v7, "UploadFiles"

    if-lez v5, :cond_6

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/c;

    invoke-interface {v2}, Lf8/c;->b()I

    move-result v4

    const v5, 0x3d126b

    if-ne v5, v4, :cond_5

    const-string v4, "] This item is already uploaded: "

    invoke-static {v6, v3, v4}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li8/l;->e(Le8/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "] Fail upload: "

    invoke-static {v6, v3, v0}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {rcode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf8/c;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rmsg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf8/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fail upload: {"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lf8/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v1, v1, Le8/c;->d:Ll8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x64

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][D] Success Upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lf8/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li8/l;->e(Le8/c;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
