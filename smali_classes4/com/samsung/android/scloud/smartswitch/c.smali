.class public final synthetic Lcom/samsung/android/scloud/smartswitch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lh8/a;
.implements Lio/grpc/w0;
.implements Ll0/c;
.implements Ll0/a;
.implements LX0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, LX0/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, LX0/b;->f:LX0/e;

    invoke-interface {v0, p1}, LX0/e;->a(LC2/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LC2/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, LE/v;

    iget v0, v0, LE/v;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    new-instance v0, Lp1/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ll0/g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/i;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln1/i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, Ln1/i;->a(Landroid/content/Context;Landroid/content/Intent;)Ll0/n;

    move-result-object p1

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ll0/n;->i(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v1, Lf8/i;

    iget-object v2, v1, Lf8/i;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lf8/i;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v5, Le8/c;

    iget-object v6, v5, Le8/c;->b:Lf8/q;

    iget-object v6, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][D] uploadFiles: path: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lf8/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UploadFiles"

    invoke-static {v6, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v5, Le8/c;->a:Le8/d;

    invoke-virtual {v4, v1, v3}, Le8/d;->i(Lf8/i;Lf8/h;)Lf8/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v5, Le8/c;->d:Ll8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    const/16 v4, 0x25c

    if-ne v2, v4, :cond_2

    new-instance v2, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1, v3}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lf8/h;->c:Ljava/lang/String;

    iget-object v1, v5, Le8/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    throw v0

    :cond_3
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lf8/i;

    iget-object v0, v0, Lf8/i;->b:Lcom/google/gson/l;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Lf8/h;

    iget-object v1, v1, Lf8/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;

    invoke-static {v1, v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->c(Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/Container;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/internal/resource/ResourceInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ResourceApiImpl;->a(Lcom/samsung/scsp/internal/resource/SamsungCloudResources;Lcom/samsung/scsp/internal/resource/ResourceInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/internal/data/Records;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->c(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->getFileUploadRetryCount(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    invoke-direct {v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v2, Lf8/q;

    iget-object v3, v2, Lf8/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget v3, v2, Lf8/q;->f:I

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion(I)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-object v3, v2, Lf8/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable(Z)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v0

    sget-object v1, La8/x;->a:Ljava/util/Map;

    iget-object v2, v2, Lf8/q;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/A;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;-><init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->build()Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ll0/g;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast p1, Ln1/h;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ln1/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/google/gson/l;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/internal/data/listener/ErrorListener;

    invoke-static {v1, v0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->f(Lcom/samsung/scsp/internal/data/listener/ErrorListener;Ljava/util/ArrayList;Lcom/google/gson/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/internal/data/Items;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->h(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/internal/data/Items;Lcom/google/gson/l;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/google/gson/l;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lf8/j;

    invoke-interface {v0}, Lf8/j;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v5, Le8/c;

    iget-object v6, v5, Le8/c;->b:Lf8/q;

    iget-object v6, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] server changes: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "[Sync]FindDocuments"

    invoke-static {v6, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Le8/c;->a:Le8/d;

    iget-object v9, v8, Le8/d;->b:Lf8/o;

    iget-object v10, v8, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v9, v7, v2, v10}, Lf8/o;->i(Ljava/util/ArrayList;Ljava/util/List;Lcom/samsung/android/scloud/notification/r;)Lf8/k;

    move-result-object v7

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Le8/c;->b:Lf8/q;

    iget-object v4, v4, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][D] referenceList.size: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lf8/k;->c()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v5, Le8/c;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v5, Le8/c;->c:Ll9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt9/a;

    invoke-direct {v3, v5}, Lt9/a;-><init>(Le8/c;)V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v8, v2, v10}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-le v6, v7, :cond_3

    add-int/lit8 v8, v7, 0x32

    if-ge v6, v8, :cond_2

    move v8, v6

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", end: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SeparateUtil"

    invoke-static {v10, v9}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lj8/a;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v4, v3}, Lj8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    move v7, v8

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v5}, Le8/c;->b()V

    :cond_4
    iput-object v0, v5, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v2

    iget-object v4, v5, Le8/c;->f:Lf8/n;

    iput-wide v2, v4, Lf8/n;->b:J

    invoke-interface {v0}, Lf8/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lf8/n;->c:Ljava/lang/String;

    return-void

    :sswitch_0
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le8/c;

    iget-object v3, v2, Le8/c;->e:Lk8/b;

    iget-object v4, v2, Le8/c;->d:Ll8/a;

    iget-object v5, v2, Le8/c;->a:Le8/d;

    invoke-virtual {v3}, La8/f;->onStartDownload()V

    :try_start_0
    iget-object v0, v2, Le8/c;->f:Lf8/n;

    iget-object v6, v0, Lf8/n;->c:Ljava/lang/String;

    invoke-virtual {v3}, La8/f;->onInitialSyncDetected()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v6}, Le8/d;->e(Ljava/lang/String;)Lf8/j;

    move-result-object v0
    :try_end_1
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    invoke-virtual {v4, v7}, Ll8/a;->b(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v0
    :try_end_2
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "[Sync]FindDocuments"

    const-string v9, "["

    iget-object v10, v2, Le8/c;->b:Lf8/q;

    if-eqz v0, :cond_5

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] too old timestamp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Le8/c;->q:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Le8/d;->e(Ljava/lang/String;)Lf8/j;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v7}, Ll8/a;->a(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] access token invalid"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le8/d;->e(Ljava/lang/String;)Lf8/j;

    move-result-object v0

    :goto_3
    new-instance v4, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0, v2}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v3}, La8/f;->onFinishDownload()V

    return-void

    :cond_6
    :try_start_4
    throw v7
    :try_end_4
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    invoke-virtual {v3, v0}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le8/c;

    invoke-virtual {v3}, Le8/c;->g()Landroid/os/Bundle;

    iget-object v4, v3, Le8/c;->a:Le8/d;

    invoke-virtual {v3}, Le8/c;->d()J

    move-result-wide v5

    const-wide v7, 0xe8d4a51000L

    cmp-long v0, v5, v7

    iget-object v9, v3, Le8/c;->e:Lk8/b;

    if-gez v0, :cond_7

    invoke-virtual {v9}, La8/f;->onInitialSyncDetected()V

    move-wide v5, v7

    :cond_7
    iget-object v0, v3, Le8/c;->f:Lf8/n;

    iput-wide v5, v0, Lf8/n;->b:J

    invoke-virtual {v3}, Le8/c;->f()Z

    move-result v0

    const-string v10, "[Sync]CollectChangesWithoutPaging"

    const-string v11, "["

    iget-object v12, v3, Le8/c;->b:Lf8/q;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] InActive upload request: skip collecting server changes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] lastSyncTime: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_5
    invoke-virtual {v4, v12}, Le8/d;->f(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->getLastSyncTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->getNextOffSet()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->getLastSyncTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, La8/f;->onInitialSyncDetected()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] saved offset is "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v14}, Le8/d;->g(JLjava/lang/String;)Lf8/j;

    move-result-object v0
    :try_end_6
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :goto_6
    iget-object v15, v3, Le8/c;->d:Ll8/a;

    invoke-virtual {v15, v0}, Ll8/a;->b(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, Li8/e;->a:Z

    invoke-virtual {v9}, La8/f;->onInitialSyncDetected()V

    invoke-virtual {v4, v7, v8, v14}, Le8/d;->g(JLjava/lang/String;)Lf8/j;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v0}, Ll8/a;->a(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] access token invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v14}, Le8/d;->g(JLjava/lang/String;)Lf8/j;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Lf8/j;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    invoke-interface {v0}, Lf8/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/g;

    new-instance v5, Lf8/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lf8/g;->a:Ljava/lang/String;

    iput-object v6, v5, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lf8/g;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lf8/a;->c:J

    iget-object v4, v4, Lf8/g;->c:Lf8/g$a;

    iget-boolean v4, v4, Lf8/g$a;->a:Z

    iput v4, v5, Lf8/a;->d:I

    iget-object v4, v5, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][D] collectServerChanges: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] server changes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_d

    iget-object v2, v3, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    iput-object v0, v3, Le8/c;->o:Lf8/j;

    :goto_9
    return-void

    :cond_e
    throw v0

    :sswitch_2
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le8/c;

    invoke-virtual {v3}, Le8/c;->g()Landroid/os/Bundle;

    iget-object v4, v3, Le8/c;->a:Le8/d;

    invoke-virtual {v3}, Le8/c;->d()J

    move-result-wide v5

    iget-object v7, v3, Le8/c;->f:Lf8/n;

    iput-wide v5, v7, Lf8/n;->b:J

    invoke-virtual {v3}, Le8/c;->f()Z

    move-result v0

    const-string v8, "["

    const-string v9, "CollectChanges"

    iget-object v10, v3, Le8/c;->b:Lf8/q;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] InActive upload request: skip collecting server changes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    const-wide v16, 0xe8d4a51000L

    cmp-long v0, v5, v16

    iget-object v15, v3, Le8/c;->e:Lk8/b;

    if-gez v0, :cond_10

    invoke-virtual {v15}, La8/f;->onInitialSyncDetected()V

    move-wide/from16 v5, v16

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v10, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] lastSyncTime: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v10, v18

    :goto_a
    :try_start_7
    iget-object v0, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iget-object v11, v4, Le8/d;->b:Lf8/o;

    iget-object v13, v4, Le8/d;->d:Ljava/lang/Class;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-wide/from16 v21, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-interface/range {v19 .. v24}, Lf8/o;->o(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v0
    :try_end_7
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v25, v15

    goto/16 :goto_b

    :catch_4
    move-exception v0

    iget-object v11, v3, Le8/c;->d:Ll8/a;

    invoke-virtual {v11, v0}, Ll8/a;->b(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] too old timestamp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Li8/d;->a:Z

    invoke-virtual {v15}, La8/f;->onInitialSyncDetected()V

    iget-object v0, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iget-object v10, v4, Le8/d;->b:Lf8/o;

    iget-object v11, v4, Le8/d;->d:Ljava/lang/Class;

    move-object v5, v12

    move-wide/from16 v12, v16

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object v15, v0

    invoke-interface/range {v10 .. v15}, Lf8/o;->o(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v0

    move-object v13, v5

    move-object v12, v6

    goto :goto_b

    :cond_11
    move-object v13, v12

    move-object v12, v14

    move-object/from16 v25, v15

    invoke-virtual {v11, v0}, Ll8/a;->a(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] access token invalid"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iget-object v11, v4, Le8/d;->b:Lf8/o;

    iget-object v14, v4, Le8/d;->d:Ljava/lang/Class;

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-wide/from16 v21, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-interface/range {v19 .. v24}, Lf8/o;->o(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Lf8/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v5

    iput-wide v5, v7, Lf8/n;->b:J

    invoke-interface {v0}, Lf8/j;->getSize()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v11, v14, v19

    if-lez v11, :cond_12

    invoke-interface {v0}, Lf8/j;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf8/g;

    new-instance v15, Lf8/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v2

    iget-object v2, v14, Lf8/g;->a:Ljava/lang/String;

    iput-object v2, v15, Lf8/a;->a:Ljava/lang/String;

    move-object v2, v4

    move-wide/from16 v20, v5

    invoke-virtual {v14}, Lf8/g;->a()J

    move-result-wide v4

    iput-wide v4, v15, Lf8/a;->c:J

    iget-object v4, v14, Lf8/g;->c:Lf8/g$a;

    iget-boolean v4, v4, Lf8/g$a;->a:Z

    iput v4, v15, Lf8/a;->d:I

    iget-object v4, v15, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][D] collectServerChanges: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    move-object/from16 v2, v19

    move-wide/from16 v5, v20

    goto :goto_c

    :cond_12
    move-object/from16 v19, v2

    move-object v2, v4

    move-wide/from16 v20, v5

    invoke-interface {v0}, Lf8/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] server changes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_13

    iget-object v0, v3, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    :goto_d
    return-void

    :cond_14
    move-object v4, v2

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v2, v19

    move-wide/from16 v5, v20

    move-object/from16 v15, v25

    goto/16 :goto_a

    :cond_15
    throw v0

    :sswitch_3
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Le8/c;

    iget-object v2, v0, Le8/c;->a:Le8/d;

    iget-object v3, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Le8/d;->b:Lf8/o;

    iget-object v2, v2, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v4, v3, v2}, Lf8/o;->m(Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lf8/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-le v4, v5, :cond_18

    add-int/lit8 v6, v5, 0xa

    if-ge v4, v6, :cond_16

    move v6, v4

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SeparateUtil"

    invoke-static {v8, v7}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v0, Le8/c;->p:Z

    if-nez v5, :cond_17

    const/4 v5, 0x0

    iget-object v7, v0, Le8/c;->a:Le8/d;

    invoke-virtual {v7, v2, v5}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    move v5, v6

    goto :goto_e

    :cond_17
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v0, v0, Le8/c;->d:Ll8/a;

    const-string v3, "down sync is canceled"

    invoke-virtual {v0, v3}, Ll8/a;->c(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    return-void

    :sswitch_4
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v2, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v2, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->g(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void

    :sswitch_5
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object v2, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :sswitch_6
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object v2, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    :sswitch_7
    iget-object v0, v1, Lcom/samsung/android/scloud/smartswitch/c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v2, :cond_1a

    aget-object v5, v0, v4

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/samsung/android/scloud/smartswitch/c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
