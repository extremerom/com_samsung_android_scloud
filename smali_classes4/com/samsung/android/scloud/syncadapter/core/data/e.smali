.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "uploadItem: no proper table found about "

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ":"

    if-eqz v8, :cond_3

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v8, v8, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "DataServiceControlV3"

    if-eqz v8, :cond_2

    :try_start_2
    new-instance v10, Lcom/google/gson/g;

    invoke-direct {v10}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lt8/c;

    invoke-virtual {v10, v12, v11}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8/c;

    new-instance v11, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v8, Lt8/a;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lt8/c;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/l;

    iget-object v13, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->d:Lu8/a;

    invoke-virtual {v13, v8, v12}, Lu8/a;->c(Ljava/lang/String;Lcom/google/gson/l;)Lcom/google/gson/l;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->add(Lcom/google/gson/l;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    invoke-direct {v10, v8, v11, v7}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/r;Lcom/samsung/scsp/framework/storage/data/DocumentItems;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uploadItem: some items failed to upload: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v8, "cid:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v10

    goto/16 :goto_0

    :cond_4
    const-string v8, "tableName:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    goto/16 :goto_0

    :cond_5
    const-string v8, "tableVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v10

    goto/16 :goto_0

    :cond_6
    const-string v8, "--1QAZXSW2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "uploadItem: no proper table found about "

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, v5

    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v9, ":"

    if-eqz v8, :cond_d

    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v8, v7}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v9, "DataServiceControl"

    if-eqz v8, :cond_c

    :try_start_8
    new-instance v10, Lcom/google/gson/g;

    invoke-direct {v10}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lt8/c;

    invoke-virtual {v10, v12, v11}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8/c;

    new-instance v11, Lcom/samsung/scsp/internal/data/Items;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v8, Lt8/a;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lcom/samsung/scsp/internal/data/Items;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v10, Lt8/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/l;

    invoke-virtual {v11, v10}, Lcom/samsung/scsp/internal/data/Items;->add(Lcom/google/gson/l;)Z

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_b
    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/data/n;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v11, v7, v12}, Lcom/samsung/android/scloud/syncadapter/core/data/n;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lcom/samsung/scsp/internal/data/Items;Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/scsp/internal/data/FailRecordList;

    iget-object v8, v7, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uploadItem: some items failed to upload: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v8, "cid:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v10

    goto/16 :goto_5

    :cond_e
    const-string v8, "tableName:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    goto/16 :goto_5

    :cond_f
    const-string v8, "tableVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v10

    goto/16 :goto_5

    :cond_10
    const-string v8, "--1QAZXSW2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_12
    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
