.class Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->restoreData(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->val$file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->val$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getRestoreMetaFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->val$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, " restoreData: applyBatch: telephony: "

    const-string v12, " restoreData: applyBatch: blockedNumber: "

    const-string v13, "com.android.blockednumber"

    const-string v14, "SpamBuilder"

    if-eqz v10, :cond_3

    :try_start_4
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v7, "criteria"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "filter_type"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "original_number"

    const-string v11, "filter"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    sget-object v11, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v10, v11}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->e(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    sget v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->MAXIMUM_COUNT:I

    if-ne v8, v7, :cond_0

    invoke-virtual {v0, v13, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v11, v10, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v10, v10, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v11, v10}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    iget-object v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    invoke-virtual {v7, v10, v15}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v12, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    invoke-static {v12, v7, v15}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->d(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    iget-object v12, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v13, v12, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    invoke-static {v12, v7, v13}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->e(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v7, v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    sget v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->MAXIMUM_COUNT:I

    if-ne v9, v7, :cond_0

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v7, v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->authority:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v12, v10, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v10, v10, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v12, v10}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v13, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v10, v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v7, v7, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v10, v7}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->authority:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v6, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v6, v5}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :goto_2
    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0

    :goto_8
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method
