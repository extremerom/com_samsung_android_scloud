.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
.source "SourceFile"


# static fields
.field private static final DAPI_PREFIX:Ljava/lang/String; = "CNT@RWC@"

.field private static final TAG:Ljava/lang/String; = "ContactsConverterDAPI"


# instance fields
.field private DataToKVSColMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KVSToDataColMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->DataToKVSColMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->constructMap()V

    return-void
.end method

.method private constructMap()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    const-string v1, "DATALIST"

    const-string v2, "CNT@DATALIST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->DataToKVSColMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "CNT@RWC@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public dAPIToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "records"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    const-string v6, "timestamp"

    const-string v7, "record_id"

    if-nez v12, :cond_2

    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v15, Ls8/b;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v15

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v13}, Ls8/b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p0

    new-instance v15, Ls8/b;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v15

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v13}, Ls8/b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_3

    :cond_4
    move-object/from16 v14, p0

    goto :goto_4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unable to parse dAPIToLocal"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public getDAPIData(Ls8/b;Lorg/json/JSONObject;)V
    .locals 11

    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, p1, Ls8/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "RAWCONTACT"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_CARD"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_CONVERTER_COLUMNS:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "filter_applied_hash"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "data2"

    if-eqz v7, :cond_3

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ls8/a;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {v9, v8, v7}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->setLocalFilePhotoId(Ljava/lang/String;Ls8/a;)V

    goto :goto_2

    :cond_3
    const-string v7, "original_hash"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "data3"

    if-eqz v7, :cond_4

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ls8/a;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v7, v10}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {v7, v9, v8}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->setLocalFilePhotoId(Ljava/lang/String;Ls8/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v6, v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    iput v7, v8, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    :cond_6
    :goto_2
    sget-object v7, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_SERVER_SCHEMA_MAP:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v6, v8, :cond_7

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v6, "data15"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ": "

    const-string v8, "put "

    const-string v9, "ContactsConverterDAPI"

    if-nez v5, :cond_8

    invoke-static {v8, v7, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v8, v7, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    const-string p1, "DATALIST"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-void
.end method

.method public getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, ""

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v8}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->getDAPIFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "RAWCONTACT"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v4, v1, v5

    const-string v6, "data_sync4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_FILE_HASH_SERVER_SCHEMA_MAP:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v8, v4, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "data_sync4: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ContactsConverterDAPI"

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_SERVER_SCHEMA_MAP:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "PROFILE_CARD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsConverterDAPI;->KVSToDataColMap:Ljava/util/Map;

    const-string v2, "DATALIST"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsConverterDAPI"

    return-object v0
.end method
