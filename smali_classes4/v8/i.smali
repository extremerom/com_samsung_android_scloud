.class public final synthetic Lv8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lv8/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lv8/j;Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/i;->a:Lv8/j;

    iput-object p2, p0, Lv8/i;->b:Ljava/lang/String;

    iput p3, p0, Lv8/i;->c:I

    iput-object p4, p0, Lv8/i;->d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput-object p5, p0, Lv8/i;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lv8/i;->a:Lv8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lv8/i;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "path"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "revision"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lv8/i;->d:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget v11, v0, Lv8/i;->c:I

    const-string v12, "["

    const-string v13, "ORSServiceControl"

    iget-object v3, v3, Lv8/j;->f:Ln1/o;

    if-nez v11, :cond_0

    iget-object v11, v3, Ln1/o;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v14, v10, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v11, v11, v1

    if-eq v11, v8, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Ln1/o;->b:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v14}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]: ServerItem , revision update "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", rev : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Ln1/o;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v10, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    aget v14, v14, v1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "->"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, Ln1/o;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v14, v10, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput v8, v11, v1

    :cond_0
    const-string v8, "children"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v8, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "content.sync"

    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ", json : "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    iget-object v4, v3, Ln1/o;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: ServerItem , Content file - Name : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ln1/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v10, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    aput v15, v1, v2

    move v11, v2

    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    const-string v1, "tag"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "deleted"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    iget-object v5, v3, Ln1/o;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: ServerItem , Attachment file - Name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    int-to-long v1, v15

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v17, v4, v5

    const/4 v11, 0x1

    aput-wide v1, v4, v11

    iget-object v1, v0, Lv8/i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move v5, v1

    :goto_1
    add-int/2addr v8, v11

    move v1, v5

    move v2, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_4
    return-void
.end method
