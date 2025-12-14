.class public Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/d;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.memo"

.field private static final FILE_COLUMNS:[Ljava/lang/String;

.field public static final FILE_CONTENT_URI:Landroid/net/Uri;

.field public static final FILE_CONTENT_URI_OPEN_FILE:Landroid/net/Uri;

.field private static final KEY_FILE:Ljava/lang/String; = "FILE"

.field private static final KEY_MEMO:Ljava/lang/String; = "MEMO"

.field private static final MEMO_COLUMNS:[Ljava/lang/String;

.field public static final MEMO_CONTENT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "MemoBuilder"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "content://com.samsung.android.memo/memo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.memo/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI_OPEN_FILE:Landroid/net/Uri;

    const-string v12, "sync2"

    const-string v13, "sync1"

    const-string v1, "UUID"

    const-string v2, "createdAt"

    const-string v3, "categoryUUID"

    const-string v4, "title"

    const-string v5, "content"

    const-string/jumbo v6, "vrfileuuid"

    const-string v7, "strippedContent"

    const-string v8, "_data"

    const-string v9, "lastModifiedAt"

    const-string v10, "accountName"

    const-string v11, "accountType"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_COLUMNS:[Ljava/lang/String;

    const-string v7, "_data"

    const-string v8, "sync1"

    const-string v1, "UUID"

    const-string v2, "memoUUID"

    const-string v3, "mime_type"

    const-string v4, "_display_name"

    const-string v5, "_size"

    const-string v6, "orientation"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;)V

    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x69

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "MemoBuilder"

    const-string v3, "completed : "

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x12d

    const-string v6, "\""

    const-string v7, "UUID=\""

    move/from16 v8, p3

    if-ne v8, v5, :cond_1

    :try_start_1
    iget-wide v8, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getTimestampFieldName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v10}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getTimestampFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const-string v8, "isDirty"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "isDeleted"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :cond_1
    iget-boolean v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    if-eqz v5, :cond_2

    const-string v5, "sync2"

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :goto_1
    const-string v3, "complete err"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method public deleteLocal(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, ", localId : "

    const-string v1, "MemoBuilder"

    const-string v2, "\""

    const-string v3, "Memo table deleted : "

    const-string v4, "UUID=\""

    const-string v5, "File table deleted : "

    const-string v6, "memoUUID=\""

    :try_start_0
    sget-object v7, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "caller_is_syncadapter"

    const-string/jumbo v9, "true"

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v6, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "deleteLocal err"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public getAttachmentFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;
    .locals 11

    const-string v0, "MemoBuilder"

    const-string v1, "\" and isDeleted=0"

    const-string v2, "memoUUID=\""

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/core/core/b;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/b;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UUID"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Att file in File table : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sync1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v5, v3, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, v3, Lcom/samsung/android/scloud/syncadapter/core/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getAttachmentFileInfo err"

    invoke-static {p2, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x66

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw p1
.end method

.method public getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "content.sync"

    const-string v4, "\""

    const-string v5, "MemoBuilder"

    const-string v6, "memoUUID=\""

    const-string v7, "memo JSON : "

    const-string v8, "UUID=\""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_COLUMNS:[Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "MEMO"

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_COLUMNS:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attfile JSON : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FILE"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_4

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI_OPEN_FILE:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "r"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v12, :cond_3

    :try_start_6
    new-instance v13, Ljava/io/FileInputStream;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v17, v11

    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v13, v15, v10, v11}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_4
    const/4 v15, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_5
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    :try_start_9
    invoke-static {v13}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    const-string v10, "copy att file to files dir : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v17

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    goto :goto_5

    :goto_7
    invoke-static {v13}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_4
    move-object/from16 v17, v11

    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write content JSON : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_5
    :goto_9
    if-eqz v8, :cond_6

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :cond_6
    :goto_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, p0

    :cond_8
    :goto_b
    const/4 v2, 0x0

    goto :goto_f

    :goto_c
    if-eqz v8, :cond_9

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_d
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_e
    :try_start_11
    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->handleException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_f
    return-object v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v2
.end method

.method public updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    const-string v2, "\""

    const-string v3, "UUID=\""

    const-string v4, "MemoBuilder"

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "content.sync"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v8, :cond_0

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    move-object/from16 v2, p0

    :goto_2
    move-object v5, v6

    goto/16 :goto_f

    :cond_0
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "server JSON : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eqz p3, :cond_2

    :try_start_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI_OPEN_FILE:Landroid/net/Uri;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v15, "w"

    invoke-virtual {v14, v5, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    new-instance v5, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v10, v13, v14, v15}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v11, v10

    move-object v10, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v10

    :goto_4
    move-object v10, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_5
    :try_start_9
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v5, v6

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/16 :goto_f

    :goto_6
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_2
    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_3
    :try_start_a
    const-string v0, "FILE"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const-string v14, "UUID"

    if-ge v9, v13, :cond_5

    :try_start_c
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "_data"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_COLUMNS:[Ljava/lang/String;

    move-object/from16 p5, v0

    invoke-static {v13, v5}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v23, v11

    :try_start_d
    const-string v11, "isDirty"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v24, v12

    const/16 v17, 0x0

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v11, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v25, v10

    :try_start_f
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v5, :cond_4

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v23, v5

    move-object v5, v6

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_4
    const-string v10, "_srcUri"

    invoke-virtual {v0, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_8
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p5

    move-object v11, v5

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    :goto_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v25, v10

    :goto_a
    move-object/from16 v24, v12

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    goto :goto_a

    :cond_5
    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    if-eqz p4, :cond_7

    :try_start_11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x27

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->FILE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_7
    :try_start_12
    const-string v0, "MEMO"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_COLUMNS:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local update item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v2, :cond_9

    :try_start_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->MEMO_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inserted : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v5, :cond_8

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    goto :goto_d

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    goto :goto_c

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insert failed!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_9
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.samsung.android.memo/memo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v5, 0x0

    :try_start_19
    invoke-virtual {v3, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updated : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_d
    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object/from16 v2, p0

    goto :goto_10

    :catchall_b
    move-exception v0

    :goto_e
    const/4 v5, 0x0

    goto :goto_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move-object/from16 v23, v16

    goto/16 :goto_2

    :catchall_f
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_f
    :try_start_1a
    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;->handleException(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_10
    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    return-object v0

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v1
.end method
