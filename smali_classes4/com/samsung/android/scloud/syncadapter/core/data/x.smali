.class public final Lcom/samsung/android/scloud/syncadapter/core/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/i;


# static fields
.field public static final a:Lcom/samsung/android/scloud/syncadapter/core/data/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/x;->a:Lcom/samsung/android/scloud/syncadapter/core/data/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeDownload : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalRecordOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p1, "no exist download file"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "no exist download data"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-wide v7, v7, Ls8/c;->a:J

    aput-wide v7, v2, v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-object v7, v7, Ls8/c;->e:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-object v7, v7, Ls8/c;->f:Ljava/lang/String;

    aput-object v7, v4, v6

    const-string v7, "completeDownload - serverId : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", localId : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v2, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", tableName : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "local_id"

    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p3, "server_id"

    invoke-virtual {v0, p3, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "download_file_path"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "table_name"

    invoke-virtual {v0, p3, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/16 p4, 0x65

    if-eqz p1, :cond_6

    :try_start_1
    const-string v2, "fileWriteDone"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_5

    const-string p1, "is_success"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_6
    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/ArrayList;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeUpload : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rcode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalRecordOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rcode"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [J

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/c;

    iget-wide v4, v4, Ls8/c;->a:J

    aput-wide v4, p4, v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/c;

    iget-object v4, v4, Ls8/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "local_id"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p3, "table_name"

    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed to get unstable content provider client~!! "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string p3, "complete"

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "need to be update the lib for request cancel"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ready : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalRecordOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server_id"

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v8

    const-string v9, "ready - serverId : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string v6, "account_type"

    const-string v7, "com.osp.app.signin"

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "account_name"

    move-object/from16 v7, p4

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_cold_start"

    move/from16 v7, p5

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x65

    if-eqz v7, :cond_b

    :try_start_1
    const-string v9, "ready"

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    :try_start_3
    const-string v0, "need to be update the lib for request cancel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_a

    :try_start_4
    const-string v0, "is_success"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x66

    if-eqz v0, :cond_9

    const-string v0, "local_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v8, "timestamp"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "deleted"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "table_name"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    array-length v11, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v5, v11, :cond_2

    :try_start_5
    new-instance v11, Ls8/c;

    aget-wide v13, v0, v5

    aget-object v15, v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p1, v0

    move-object/from16 v20, v1

    :try_start_6
    aget-wide v0, v8, v5

    aget-boolean v18, v9, v5

    aget-object v19, v6, v5

    move-object v12, v11

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Ls8/c;-><init>(JLjava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": LocalItem - serverId : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", localId : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", timeStamp : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleted : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Ls8/c;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tableName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_5

    :cond_2
    move-object/from16 v20, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    :cond_4
    :try_start_7
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "invalid result - tableNames[] is null"

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "invalid result - deleted[] is null"

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "invalid result - timeStamp[] is null"

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "invalid result - serverId[] is null"

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "invalid result - localId[] is null"

    invoke-direct {v0, v7, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v7}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_a
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_4
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_b
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    throw v0
.end method
