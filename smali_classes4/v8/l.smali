.class public final Lv8/l;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/scloud/syncadapter/core/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/e;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv8/l;->c:I

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/l;->f:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    iput-object p2, p0, Lv8/l;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lv8/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lv8/l;->c:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "]: ServerItem , invalid value : "

    const-string v3, "folderpath"

    const-string v4, "filepath"

    const-string v5, "\n"

    iget-object v6, v1, Lv8/l;->f:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    check-cast v6, Lio/grpc/a;

    const-string v7, "["

    const-string v8, "SNoteServiceControl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "next"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v1, Lv8/l;->d:Ljava/io/Serializable;

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "next_key"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    aput-object v13, v12, v14

    :goto_0
    const-string v0, "snote_list"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_3

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v13

    :goto_2
    const-string v15, "datakey"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "clientTimestamp"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :try_start_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v13, "deleted"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-direct {v13, v15, v3, v4, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/r;-><init>(Ljava/lang/String;JZ)V

    iput-object v12, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->f:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v12}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: ServerItem - key : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", timestamp : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", deleted : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lv8/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catch_4
    :try_start_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    throw v0

    :pswitch_0
    iget-object v2, v1, Lv8/l;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadFile content data Finished"

    const-string v4, ", file : "

    const-string v5, "content.sync"

    invoke-static {v2, v3, v0, v4, v5}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/samsung/android/scloud/app/framework/operator/c;

    iget-object v3, v1, Lv8/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
