.class public abstract Lcom/samsung/android/scloud/smartswitch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/smartswitch/j;

.field public final b:LWa/c;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/smartswitch/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    new-instance p1, LWa/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/g;->b:LWa/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->b()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    iget-object v1, v1, Lcom/samsung/android/scloud/smartswitch/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/framework/operator/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/framework/operator/b;-><init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public abstract b()Lcom/samsung/android/scloud/common/configuration/ServiceType;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lcom/samsung/android/scloud/smartswitch/a;)V
.end method

.method public abstract e(Lcom/samsung/android/scloud/smartswitch/a;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/smartswitch/a;)V
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performBackup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/smartswitch/g;->d(Lcom/samsung/android/scloud/smartswitch/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performBackup-result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->isEncryptionRequired:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    iget-object v4, v4, Lcom/samsung/android/scloud/smartswitch/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/smartswitch/g;->b:LWa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v4}, LWa/c;->b(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljavax/crypto/CipherOutputStream;

    move-result-object v5

    const/16 v7, 0x400

    new-array v8, v7, [B

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v3, :cond_2

    invoke-virtual {v5, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v6, v5

    goto :goto_3

    :cond_1
    move-object v6, v5

    :cond_2
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    if-eqz v6, :cond_5

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    if-eqz v6, :cond_5

    goto :goto_2

    :catch_4
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encryptFile result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sessionKey : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    if-eqz v6, :cond_7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    throw v0

    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performBackup: backup failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performDeleteBackup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performDeleteBackup - delete the encrypted file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performDeleteBackup - failed to delete the encrypted file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 15

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performRestoration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/smartswitch/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    const-string v3, "SamsungCloud"

    iget-object v4, v2, Lcom/samsung/android/scloud/smartswitch/j;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v5

    iget-object v2, v2, Lcom/samsung/android/scloud/smartswitch/j;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Encrypted file does not exist"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v2, v7

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/scloud/smartswitch/g;->b:LWa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2, v8}, LWa/c;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Ljavax/crypto/CipherInputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v9, :cond_3

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v9, :cond_7

    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto/16 :goto_6

    :cond_3
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x400

    :try_start_5
    new-array v11, v6, [B

    :goto_3
    invoke-virtual {v9, v11, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    invoke-virtual {v10, v11, v7, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object v6, v8

    goto/16 :goto_9

    :catch_2
    move-exception v6

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    goto :goto_4

    :catch_4
    move-exception v10

    move-object v14, v10

    move-object v10, v6

    move-object v6, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    goto :goto_4

    :catch_5
    move-exception v9

    move-object v10, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    goto/16 :goto_9

    :catch_6
    move-exception v8

    move-object v9, v6

    move-object v10, v9

    move-object v6, v8

    move-object v8, v10

    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_5

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_5
    if-eqz v10, :cond_6

    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_6
    if-eqz v9, :cond_7

    goto :goto_2

    :catch_9
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "decryptFile result : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",  saveKey : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v7, v4

    goto/16 :goto_1

    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performRestoration-prepare: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isPlain:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " decryptedLength:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-lez v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/smartswitch/g;->e(Lcom/samsung/android/scloud/smartswitch/a;)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/smartswitch/g;->f(Lcom/samsung/android/scloud/smartswitch/a;)V

    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/smartswitch/g;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performRestoration-result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_9
    if-eqz v6, :cond_9

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_9
    if-eqz v10, :cond_a

    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_a
    if-eqz v9, :cond_b

    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_b
    throw v0

    :cond_c
    return-void
.end method
