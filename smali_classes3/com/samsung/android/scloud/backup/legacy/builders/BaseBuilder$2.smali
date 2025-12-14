.class Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

.field final synthetic val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Lcom/samsung/android/scloud/backup/core/logic/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getSourceProjection()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getSubUploadKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getIDKey(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->c(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getSelectionID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "null ASC"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "]"

    const-string v11, ", totalLength: "

    const-string v12, " getDataFromOEM: itemCount: "

    if-eqz v0, :cond_7

    :try_start_2
    sget-object v0, Lcom/samsung/android/scloud/common/util/p;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "_id"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    :goto_1
    move-wide/from16 v13, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-wide/16 v16, -0x1

    goto :goto_1

    :goto_2
    iget-object v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v4, v13, v14}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "transaction_id"

    const-string v13, "0"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v5, v4, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->isDuplicated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "date"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v15, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :goto_3
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_4
    cmp-long v5, v13, v15

    if-gtz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_4
    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v5, v4, v0, v13, v14}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->makeBackupData(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v13, v8

    const-wide/32 v18, 0xa00000

    cmp-long v5, v13, v18

    if-ltz v5, :cond_5

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v13, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v13, v5}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    :try_start_5
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->val$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-wide v8, v13

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x68

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x68

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v4

    :cond_7
    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v10, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v10, v5}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_8
    :goto_7
    :try_start_7
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$2;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v6, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v6, v5}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getDataFromOEM: cursor is null or empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_8
    :try_start_8
    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v5, 0x69

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
