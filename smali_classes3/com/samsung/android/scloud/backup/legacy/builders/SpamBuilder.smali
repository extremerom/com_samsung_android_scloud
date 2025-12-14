.class public Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;
.super Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$Column;,
        Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;
    }
.end annotation


# static fields
.field private static final BLOCK_NUMBER_FILTER:J

.field private static final SOURCE_PROJECTION_BLOCK_NUMBER:[Ljava/lang/String;

.field private static final SOURCE_PROJECTION_TELEPHONY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SpamBuilder"


# instance fields
.field private dataCount:J

.field private totalLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "filter"

    const-string v1, "criteria"

    const-string v2, "_id"

    const-string v3, "filter_type"

    const-string v4, "enable"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->SOURCE_PROJECTION_TELEPHONY:[Ljava/lang/String;

    const-string v0, "original_number"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->SOURCE_PROJECTION_BLOCK_NUMBER:[Ljava/lang/String;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->BLOCK_NUMBER_FILTER:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->deleteContentValues(Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    return-void
.end method

.method private deleteContentValues(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "filter_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\'\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "criteria"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private duplicationHandling(Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentProviderOperation;

    return-object p1
.end method

.method public static bridge synthetic e(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->duplicationHandling(Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->getSelection(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getId(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSelection(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\')"

    const-string v5, "=\'"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, " AND "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getWhereKeyForBlockedNumber([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, p0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->BLOCK_NUMBER_FILTER:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "("

    invoke-virtual {v0, v2, v5, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWhereKeyForTelephony([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, p0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->BLOCK_NUMBER_FILTER:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "("

    invoke-virtual {v0, v2, v5, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoreData(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$3;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method private setSmsWritableMode()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, v1}, LP4/g;->setSmsWritableMode(Landroid/content/Context;I)V

    return-void
.end method

.method private write(Landroid/database/Cursor;JLjava/io/OutputStreamWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->getId(Landroid/database/Cursor;)J

    move-result-wide v4

    add-long v4, v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;->createJSONObject(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->isDuplicated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->makeBackupData(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    iget-wide v9, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    add-long v11, v9, v7

    const-wide/32 v13, 0xa00000

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    const-string v0, "SpamBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v4, v5}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " write: itemCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", totalLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    iget-wide v7, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x68

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "filter_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "criteria"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getProjection()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v2, v6, v8

    const-string v9, " ASC"

    invoke-static {v0, v2, v9}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    sget-object v1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v9}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v10, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fillLocalKeys: blockedNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", telephony: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    const-string v3, "SpamBuilder"

    invoke-static {v1, v3, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-eqz v10, :cond_4

    :goto_3
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v1

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LP4/g;->normalizedTimeStamp(J)J

    move-result-wide v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget-wide v5, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->BLOCK_NUMBER_FILTER:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_5
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V
    .locals 19

    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v2, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDataFromOEM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "SpamBuilder"

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getSubUploadKeyList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    iput-wide v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    const/4 v1, 0x0

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v11, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-string v2, "["

    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getIDKey(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->getWhereKeyForTelephony([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getIDKey(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->getWhereKeyForBlockedNumber([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v13, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->contentUri:Landroid/net/Uri;

    sget-object v14, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->SOURCE_PROJECTION_TELEPHONY:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getSelectionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v17, "null ASC"

    const/16 v16, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    goto/16 :goto_5

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v13, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    sget-object v14, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->SOURCE_PROJECTION_BLOCK_NUMBER:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getSelectionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v17, "null ASC"

    const/16 v16, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object v12, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    :goto_1
    move-object/from16 v1, v18

    goto/16 :goto_5

    :goto_2
    if-nez v18, :cond_2

    if-nez v12, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v2, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDataFromOEM: Cursor is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v18

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    if-eqz v18, :cond_3

    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v2, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDataFromOEM: Cursor is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :cond_5
    :try_start_9
    new-instance v7, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$1;

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;)V

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->write(Landroid/database/Cursor;JLjava/io/OutputStreamWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_6

    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :cond_6
    :try_start_b
    sget-wide v3, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->BLOCK_NUMBER_FILTER:J

    new-instance v7, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$2;

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$2;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->write(Landroid/database/Cursor;JLjava/io/OutputStreamWriter;Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;)Z

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v2, v8, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDataFromOEM: totalItemCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->dataCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->totalLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_5
    :try_start_e
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    :goto_7
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v12, v1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v12, v1

    :goto_9
    :try_start_12
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_a
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public getSourceProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->SOURCE_PROJECTION_TELEPHONY:[Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SpamBuilder"

    return-object v0
.end method

.method public preOperationOnBackup()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->setSmsWritableMode()V

    return-void
.end method

.method public preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->setSmsWritableMode()V

    return-void
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " putDataToOEM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpamBuilder"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getRestoreMetaFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->restoreData(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
