.class public abstract Lcom/samsung/android/scloud/common/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/p;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/util/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/common/util/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/util/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/common/util/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/util/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/common/util/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/common/util/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/common/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LH4/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    instance-of v4, v2, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    return v0

    :cond_4
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    move-object v5, v2

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/p;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LH4/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "JsonUtil"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    sget-object v4, Lcom/samsung/android/scloud/common/util/o;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/p;->f(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toJson: failed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toJson: IOException failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/common/util/o;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toJsonArray: failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "JsonUtil"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, LC2/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const-string v1, "JsonUtil"

    const-string v2, "toJsonArray Error: failed."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
