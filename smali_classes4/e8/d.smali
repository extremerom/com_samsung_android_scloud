.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/a;

.field public final b:Lf8/o;

.field public final c:Lf8/q;

.field public final d:Ljava/lang/Class;

.field public final e:Lk8/b;

.field public final f:Landroid/content/Context;

.field public final g:Lg8/a;

.field public h:LM0/c;

.field public final i:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8/a;Lf8/o;Lf8/q;Lg8/a;Lk8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/d;->h:LM0/c;

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iput-object p1, p0, Le8/d;->f:Landroid/content/Context;

    iput-object p2, p0, Le8/d;->a:Ld8/a;

    iput-object p3, p0, Le8/d;->b:Lf8/o;

    iput-object p4, p0, Le8/d;->c:Lf8/q;

    iget-object p1, p4, Lf8/q;->h:Ljava/lang/Class;

    iput-object p1, p0, Le8/d;->d:Ljava/lang/Class;

    iput-object p5, p0, Le8/d;->g:Lg8/a;

    iput-object p6, p0, Le8/d;->e:Lk8/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Le8/d;->a:Ld8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] delete"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AppApiImpl"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v1

    const/16 v5, 0x64

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "record_id"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "delete"

    iget-object v0, v0, Ld8/a;->a:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_success"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] delete: failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v5}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v5, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final c(Ljava/util/List;Lt9/a;)V
    .locals 13

    iget-object v0, p0, Le8/d;->g:Lg8/a;

    invoke-virtual {v0, p1}, Lg8/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le8/d;->a:Ld8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] downloadContent"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AppApiImpl"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lt9/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Messenger;

    :goto_0
    invoke-virtual {v0}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v5

    const/16 v6, 0x64

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ld8/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld8/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7, p1}, Ld8/a;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    iget-object v8, v0, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v9, v8, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v11, p1

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v8, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object p1, v0, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v8, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    const/high16 p1, 0x38000000

    invoke-static {v7, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "record_pfd"

    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "][D] downloadContent: send messenger"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "messenger"

    invoke-virtual {p1, v7, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p2, "download"

    iget-object v0, v0, Ld8/a;->a:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v5, p2, v0, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "is_success"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] downloadContent: failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v6, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final d(Lf8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1, p2}, Lf8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf8/d;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LE4/b;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/scsp/media/api/d;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Le8/d;->b:Lf8/o;

    iget-object v1, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {p2, p3, v0, p4, v1}, Lf8/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)V

    iget-object p2, p0, Le8/d;->g:Lg8/a;

    invoke-static {p3, p4}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "_decrypt"

    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2, p4, v1}, Lg8/a;->b(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result p3

    if-eqz p3, :cond_2

    monitor-enter p2
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p2, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p3, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object p3, p2, Lg8/a;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p3, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v2, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object v0, p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    :goto_2
    move-object p3, p4

    goto :goto_7

    :catch_0
    move-exception p1

    :goto_3
    move-object p3, p4

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "fail file decrypt!!"

    const/16 p3, 0x64

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v1, p3

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_4
    move-object v1, p3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, p3

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_5
    move-object v1, p3

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    :goto_7
    invoke-static {p3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lf8/j;
    .locals 3

    iget-object v0, p0, Le8/d;->c:Lf8/q;

    iget v0, v0, Lf8/q;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, Le8/d;->b:Lf8/o;

    iget-object v2, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v1, v0, v2, p1}, Lf8/o;->f(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)Lf8/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync_control_pref_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Le8/d;->f:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getLastSyncTimeAndOffset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseSyncControl"

    invoke-static {v2, p1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1
.end method

.method public final g(JLjava/lang/String;)Lf8/j;
    .locals 8

    iget-object v0, p0, Le8/d;->c:Lf8/q;

    iget-object v1, p0, Le8/d;->b:Lf8/o;

    iget-object v7, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iget v6, v0, Lf8/q;->m:I

    if-lez v6, :cond_0

    iget-object v2, p0, Le8/d;->d:Ljava/lang/Class;

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, Lf8/o;->c(Ljava/lang/Class;JLjava/lang/String;ILcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Le8/d;->d:Ljava/lang/Class;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lf8/o;->d(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "record_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUploadData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSyncControl"

    invoke-static {v2, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/d;->a:Ld8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] getUploadContent"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AppApiImpl"

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v3

    const/16 v7, 0x64

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, Ld8/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld8/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const/high16 v10, 0x38000000

    invoke-static {v9, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/samsung/scsp/media/api/d;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v12, Lcom/samsung/scsp/media/api/d;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {p1, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "local_id"

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v10, v11, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "record_pfd"

    invoke-virtual {v10, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "upload"

    iget-object v11, v1, Ld8/a;->a:Lf8/q;

    iget-object v11, v11, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v11, v10}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v10, "is_success"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Ld8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v3, p1}, Ld8/a;->f(Ljava/io/File;Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSupportPartialEdpUpdate : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le8/d;->c:Lf8/q;

    iget-boolean v4, v3, Lf8/q;->p:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/d;->g:Lg8/a;

    iget-object v5, v1, Lg8/a;->c:Lcom/samsung/android/scloud/sync/edp/a;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v4

    sget-object v6, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->ON:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    sget-object v7, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->OFF:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    filled-new-array {v6, v7}, [Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v6

    invoke-static {v6}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LH4/m;

    const/16 v8, 0x1d

    invoke-direct {v7, v4, v8}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cid : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", table version : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lf8/q;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", server table version : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lf8/q;->q:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v7, v6, :cond_1

    const-string v4, "size : "

    const-string v6, "getDownloadContents : "

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/samsung/android/scloud/sync/edp/feature/i;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lcom/samsung/android/scloud/sync/edp/feature/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v8, p0, Le8/d;->b:Lf8/o;

    iget-object v9, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v8, v6, v9}, Lf8/o;->m(Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Lf8/j;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v8}, Lg8/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "error : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v4, "merge item for edp partial update."

    invoke-static {v2, v4}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/feature/i;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v6}, Lcom/samsung/android/scloud/sync/edp/feature/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/edp/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/edp/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/i;

    new-instance v6, Lf8/i;

    iget-object v7, v4, Lf8/i;->a:Ljava/lang/String;

    iget-object v8, v4, Lf8/i;->b:Lcom/google/gson/l;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/edp/a;->c()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/google/gson/l;

    invoke-direct {v9}, Lcom/google/gson/l;-><init>()V

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lf8/q;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/j;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v10, "e2ee_data"

    invoke-virtual {v1, v8}, Lg8/a;->d(Lcom/google/gson/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v9

    :goto_2
    invoke-direct {v6, v7, v8}, Lf8/i;-><init>(Ljava/lang/String;Lcom/google/gson/l;)V

    iget-object v7, v4, Lf8/i;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v4, v4, Lf8/i;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8/h;

    iget-object v8, v7, Lf8/h;->a:Ljava/lang/String;

    iget-object v7, v7, Lf8/h;->b:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v9, v6, Lf8/i;->c:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Lf8/i;->c:Ljava/util/ArrayList;

    :cond_7
    iget-object v9, v6, Lf8/i;->c:Ljava/util/ArrayList;

    new-instance v10, Lf8/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lf8/h;->a:Ljava/lang/String;

    iput-object v7, v10, Lf8/h;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1

    :cond_9
    move-object p1, v2

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] getUploadContent: failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v7}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v7, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final i(Lf8/i;Lf8/h;)Lf8/e;
    .locals 12

    iget-object v0, p0, Le8/d;->g:Lg8/a;

    iget-object v1, p2, Lf8/h;->a:Ljava/lang/String;

    iget-object v2, v0, Lg8/a;->c:Lcom/samsung/android/scloud/sync/edp/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/edp/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_encrypt"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v4, v5}, Lg8/a;->e(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter v0
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v6, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v3, v0, Lg8/a;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v6, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object v1, v2

    :goto_0
    :try_start_4
    iget-object v6, p0, Le8/d;->b:Lf8/o;

    iget-object v7, p1, Lf8/i;->a:Ljava/lang/String;

    iget-object v8, p2, Lf8/h;->b:Ljava/lang/String;

    iget-object v9, p2, Lf8/h;->a:Ljava/lang/String;

    iget-object v11, p0, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, Lf8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/e;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p2, Lf8/h;->a:Ljava/lang/String;

    invoke-static {p2}, Le8/d;->b(Ljava/lang/String;)V

    invoke-static {v1}, Le8/d;->b(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lf8/h;->a:Ljava/lang/String;

    invoke-static {p2}, Le8/d;->b(Ljava/lang/String;)V

    invoke-static {v1}, Le8/d;->b(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_6

    :catch_0
    move-exception p1

    :goto_2
    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "fail file encrypt!!"

    const/16 v0, 0x64

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception p1

    move-object v5, v3

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_3
    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v5, v3

    goto :goto_6

    :catch_4
    move-exception p1

    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    :goto_6
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method
