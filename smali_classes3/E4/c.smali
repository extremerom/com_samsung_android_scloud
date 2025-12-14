.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LE4/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v2, p2

    check-cast v2, LI4/a;

    const-string v3, "identifier"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    const-string v7, "hasNext"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_1

    array-length v7, v6

    if-lez v7, :cond_1

    const-string v7, "[identifier, type,  hasNext, length] : "

    const-string v8, " / "

    invoke-static {v7, v3, v8, v4, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " /"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CloudSendKeyCommand"

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "backup"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    check-cast v9, Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v9}, LI4/a;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "restore"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "files"

    check-cast v6, [Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v6}, LI4/a;->bulkInsert(Ljava/lang/String;[Landroid/content/ContentValues;)I

    :cond_1
    const-string v2, "send_key"

    invoke-static {v3, v2}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v0, LF4/c;->b:LF4/c;

    invoke-virtual {v0, v3, v5}, LF4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "next"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v2, p2

    check-cast v2, LI4/a;

    const-string v3, "identifier"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    const-string v7, "hasNext"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_a

    array-length v9, v6

    if-lez v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[identifier, hasNext, length] : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v6

    const-string v11, "CloudSendDataCommand"

    invoke-static {v9, v11, v10}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    array-length v9, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v12, v6, v10

    check-cast v12, Landroid/content/ContentValues;

    const-string v13, "fileList"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "key"

    if-eqz v14, :cond_7

    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "timestamp"

    invoke-virtual {v12, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "Files Count : "

    move/from16 v16, v9

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v5

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Landroid/content/ContentValues;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v0, v13, :cond_6

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object/from16 v19, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v3

    :try_start_3
    const-string v3, "path"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v21, v10

    :try_start_4
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aput-object v9, v5, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    move-object/from16 v19, v9

    move/from16 v21, v10

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move/from16 v10, v21

    goto :goto_3

    :catch_0
    :goto_5
    move-object/from16 v20, v3

    :catch_1
    :goto_6
    move/from16 v21, v10

    goto :goto_7

    :cond_6
    move-object/from16 v20, v3

    move/from16 v21, v10

    goto :goto_8

    :catch_2
    move/from16 v18, v0

    goto :goto_5

    :catch_3
    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    goto :goto_6

    :catch_4
    :goto_7
    const-string v0, "toContentValuesArray() : "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_8

    const-string v0, "files"

    invoke-virtual {v2, v0, v5}, LI4/a;->bulkInsert(Ljava/lang/String;[Landroid/content/ContentValues;)I

    goto :goto_9

    :cond_7
    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move/from16 v16, v9

    move/from16 v21, v10

    :cond_8
    :goto_9
    array-length v0, v6

    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "backup"

    const-string v5, "key = ?"

    invoke-virtual {v2, v3, v12, v5, v1}, LI4/a;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p0

    move v12, v0

    move/from16 v9, v16

    move-object/from16 v5, v17

    move/from16 v0, v18

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_9
    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move v8, v12

    goto :goto_a

    :cond_a
    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    const/4 v8, 0x0

    :goto_a
    const-string v0, "send_data"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "count"

    if-nez v18, :cond_b

    sget-object v3, LF4/c;->b:LF4/c;

    move-object/from16 v4, v17

    invoke-virtual {v3, v1, v4}, LF4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_b

    :cond_b
    const-string v1, "next"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_b
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p2

    check-cast v1, LI4/a;

    const-string v2, "identifier"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lastId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "backup"

    invoke-virtual {v1, v6, v5}, LI4/a;->getKey(Ljava/lang/String;I)LI4/b;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v6, "send_data"

    invoke-static {v2, v6}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-boolean v8, v1, LI4/b;->d:Z

    if-nez v8, :cond_c

    sget-object v9, LF4/c;->b:LF4/c;

    invoke-virtual {v9, v2, v3}, LF4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3, v2, v6}, LF4/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "next"

    invoke-static {v7, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string v3, "hasNext"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, LI4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/content/ContentValues;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v5, "data"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_d
    if-eqz v8, :cond_e

    iget v3, v1, LI4/b;->c:I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const-string v3, " "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LI4/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudReadKeyCommand"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v0, v5

    :goto_c
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p2

    check-cast v1, LI4/a;

    const-string v1, "identifier"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileUri"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    sget-object v0, LF4/c;->b:LF4/c;

    invoke-virtual {v0, v1, v2}, LF4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "read_file"

    invoke-static {v1, v2}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_10
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v0, p2

    check-cast v0, LI4/a;

    const-string v2, "CloudReadDataCommand"

    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lastId"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "transactionType"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "backup"

    invoke-virtual {v0, v8, v6}, LI4/a;->getData(Ljava/lang/String;I)LI4/b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_16

    :try_start_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InterruptedException : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "next"

    if-eqz v0, :cond_12

    const-string v0, "read_data"

    invoke-static {v3, v0}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v9, v6, LI4/b;->d:Z

    if-nez v9, :cond_11

    sget-object v7, LF4/c;->b:LF4/c;

    invoke-virtual {v7, v3, v4}, LF4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_e

    :cond_12
    iget-boolean v0, v6, LI4/b;->d:Z

    const-string v9, "send_data"

    if-nez v0, :cond_13

    sget-object v0, LF4/c;->b:LF4/c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v9}, LF4/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static {v3, v9}, LJ4/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_e
    const-string v0, "hasNext"

    iget-boolean v4, v6, LI4/b;->d:Z

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v6, LI4/b;->d:Z

    if-eqz v0, :cond_14

    iget v0, v6, LI4/b;->c:I

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v6, LI4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const-string v5, "data"

    if-lez v0, :cond_15

    iget-object v0, v6, LI4/b;->a:Ljava/util/ArrayList;

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_f

    :cond_15
    new-array v0, v4, [Landroid/content/ContentValues;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_f
    const-string v0, "  "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, LI4/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object v1, v8

    :goto_10
    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v2, "SELECT  coalesce("

    const-string v3, ".KEY, files.KEY) AS key,  coalesce("

    const-string v4, ".Timestamp, files.timestamp) AS timestamp, "

    invoke-static {v2, v1, v3, v1, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".data,hash,path,size,uri"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " FROM  "

    const-string v4, " LEFT JOIN files"

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ON "

    const-string v5, ".key = files.key"

    invoke-static {v4, v1, v5}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " FROM  files LEFT JOIN "

    invoke-static {v5, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " WHERE "

    const-string v7, ".key IS NULL"

    invoke-static {v6, v1, v7}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, " UNION All "

    invoke-static {v2, v3, v4, v6, v2}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
