.class public abstract Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DELETED:Ljava/lang/String; = "deleted"

.field protected static final RECORD_ID:Ljava/lang/String; = "record_id"

.field protected static final TIMESTAMP:Ljava/lang/String; = "timestamp"


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
    invoke-virtual {v14, v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unable to parse dAPIToLocal"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public abstract getDAPIData(Ls8/b;Lorg/json/JSONObject;)V
.end method

.method public abstract getLocalData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public localToDAPI(Ls8/b;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "record_id"

    iget-object v2, p1, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p1, Ls8/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->getDAPIData(Ls8/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unable to parse localToDAPI : "

    invoke-static {v1, v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
