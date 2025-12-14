.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/api/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "\n"

    const-string v4, "["

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->c:Ljava/lang/Object;

    check-cast v5, Lv8/h;

    iget-object v5, v5, Lv8/h;->g:Ln1/o;

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "next"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->d:Ljava/io/Serializable;

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    aput-object v7, v9, v10

    :goto_0
    const-string v7, "path"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v11, "children"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v11, v10

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "revision"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "tag"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v16, v11

    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v15, "deleted"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v6

    :try_start_2
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-direct {v6, v13, v10, v11, v15}, Lcom/samsung/android/scloud/syncadapter/core/core/r;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v7

    :try_start_3
    iget-object v7, v5, Ln1/o;->b:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: ServerItem - key : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", timestamp : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", deleted : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    :try_start_4
    filled-new-array {v14, v7}, [I

    move-result-object v10

    invoke-virtual {v6, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_0
    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :catch_1
    :goto_3
    move-object/from16 v18, v7

    goto :goto_2

    :catch_2
    move-object/from16 v17, v6

    goto :goto_3

    :catch_3
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move v7, v10

    move/from16 v16, v11

    goto :goto_4

    :cond_1
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move v7, v10

    move/from16 v16, v11

    goto :goto_5

    :catch_4
    :goto_4
    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Ln1/o;->b:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v10}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]: ServerItem , invalid value : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v11, v16, 0x1

    move v10, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->d:Ljava/io/Serializable;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/samsung/scsp/media/MediaConstants$FileType;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->c(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
