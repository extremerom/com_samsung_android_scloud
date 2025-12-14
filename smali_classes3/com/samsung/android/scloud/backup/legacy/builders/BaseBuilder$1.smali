.class Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->fillLocalKeys(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

.field final synthetic val$localKeys:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->val$localKeys:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getProjection()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v4, v3, v7

    const-string v5, " ASC"

    invoke-static {v0, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iget-object v4, v3, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v4, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fillLocalKeys: local Key size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-wide v1, v3

    :goto_1
    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->val$localKeys:Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
.end method
