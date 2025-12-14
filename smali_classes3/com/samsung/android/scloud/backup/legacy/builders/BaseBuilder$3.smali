.class Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->restoreData(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v7, v6, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v7, v6}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " restoreData: fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->val$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->val$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->MAXIMUM_COUNT:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->a(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->a(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->b(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/util/ArrayList;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_5

    :catchall_3
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x69

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$3;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->b(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/util/ArrayList;)V

    throw v1
.end method
