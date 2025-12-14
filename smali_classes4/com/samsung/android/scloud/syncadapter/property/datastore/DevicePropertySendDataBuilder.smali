.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;
.super Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;
.source "SourceFile"


# static fields
.field private static final DEVICE_PROPERTY_SEND_DATA_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "DevicePropertySendDataBuilder"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "send_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->DEVICE_PROPERTY_SEND_DATA_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->DEVICE_PROPERTY_SEND_DATA_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toContentValues() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DevicePropertySendDataBuilder"

    invoke-static {p1, v1, v2}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
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

.method public bridge synthetic insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/Long;)[Landroid/content/ContentValues;
    .locals 9

    const-string v0, "data"

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/ContentValues;

    const-string v6, "property_name = ? AND token = ? "

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->DEVICE_PROPERTY_SEND_DATA_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-array v2, p2, [Landroid/content/ContentValues;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p2, "DevicePropertySendDataBuilder"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method public bridge synthetic toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
