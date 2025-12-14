.class public final Lcom/samsung/android/scloud/backup/core/logic/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/core/logic/base/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/base/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/j;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/base/j;->a:Lcom/samsung/android/scloud/backup/core/logic/base/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LA4/a;LA4/a;)Ljava/io/FileOutputStream;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->createBNRFile$lambda$3$lambda$2(LA4/a;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(LA4/a;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "MMSConverter"

    const-string v0, "mmsBnrFile"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/base/j;->a:Lcom/samsung/android/scloud/backup/core/logic/base/j;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/util/JsonReader;

    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :try_start_2
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/util/JsonReader;

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "DataValue"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/json/JSONArray;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "convert: scheme "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LA4/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MMS2_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    int-to-long v12, v7

    invoke-direct {v10, v11, v12, v13, v8}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert: fileName: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LA4/a;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, LA4/a;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-virtual {v2, v14}, LA4/a;->setBytes([B)V

    invoke-virtual {v10, v2}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v10}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v5, v0

    :goto_3
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "convert: failed."

    invoke-static {v1, v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_5
    move-object v5, v2

    :goto_7
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v3
.end method

.method private final convertMMSFileData([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    throw v1
.end method

.method public static final convertRestoreItem(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrFileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/base/j;->a:Lcom/samsung/android/scloud/backup/core/logic/base/j;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertValuesToString(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/a;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "PART_"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LA4/a;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertMMSFileData([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p1, "DataValue"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_3
    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private final convertValuesToString(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertValuesToString(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertValuesToString(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertValuesToString(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "transaction_id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "convertValuesToString "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "MMSConverter"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public static final createBNRFile(Ljava/lang/String;)LA4/a;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v9, LA4/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, p0}, LA4/a;->setFileId(Ljava/lang/String;)V

    const-string p0, "json"

    invoke-virtual {v9, p0}, LA4/a;->setFileType(Ljava/lang/String;)V

    new-instance p0, LB2/d;

    const/16 v0, 0x1d

    invoke-direct {p0, v9, v0}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0}, LA4/a;->setOutputStreamOpener(LA4/c;)V

    return-object v9
.end method

.method private static final createBNRFile$lambda$3$lambda$2(LA4/a;LA4/a;)Ljava/io/FileOutputStream;
    .locals 3

    const-string p0, "createBNRFile: path: "

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MMS2_restoreitem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMSConverter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LA4/a;->setPath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :cond_1
    throw p1
.end method

.method private final toJSONArray(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/base/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method private final toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/backup/core/logic/base/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v4, Lcom/samsung/android/scloud/backup/core/logic/base/j;->a:Lcom/samsung/android/scloud/backup/core/logic/base/j;

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_1
    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->toJSONObject(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->toJSONArray(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
