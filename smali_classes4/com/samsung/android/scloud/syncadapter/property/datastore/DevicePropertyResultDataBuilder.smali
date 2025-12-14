.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;
.super Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;
.source "SourceFile"


# static fields
.field private static final DEVICE_PROPERTY_RESULT_DATA_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "DevicePropertyResultDataBuilder"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "result_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->DEVICE_PROPERTY_RESULT_DATA_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->DEVICE_PROPERTY_RESULT_DATA_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->toContentValuesList(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private toContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toContentValues() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DevicePropertyResultDataBuilder"

    invoke-static {p1, v0, v1}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toContentValuesList(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->toContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic delete(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->delete(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->deleteAll()V

    return-void
.end method

.method public getResultData(Ljava/lang/String;IJ)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;
    .locals 7

    const-string v0, "property_name = ? AND token = ?  AND _id > "

    invoke-static {p2, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->DEVICE_PROPERTY_RESULT_DATA_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v6, "_id ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    new-instance p3, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder$1;-><init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;)V

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;-><init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
