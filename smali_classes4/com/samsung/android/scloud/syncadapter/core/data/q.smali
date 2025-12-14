.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/core/data/r;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/scloud/sync/edp/a;

.field public final synthetic e:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/r;[Ljava/lang/String;ZLcom/samsung/android/scloud/sync/edp/a;Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->a:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->c:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->d:Lcom/samsung/android/scloud/sync/edp/a;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->e:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->a:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lt8/a;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lt8/a;-><init>([Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-direct {v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;-><init>()V

    iget-object v8, v6, Lt8/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-object v8, v6, Lt8/a;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->c:Z

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->d:Lcom/samsung/android/scloud/sync/edp/a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lcom/samsung/android/scloud/sync/edp/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v7, v9}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->serviceKeyId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/q;->e:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v9

    sget-object v10, La8/x;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La8/A;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v11}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v9, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;-><init>(Landroid/content/pm/PackageInfo;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
