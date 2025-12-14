.class Lcom/samsung/scsp/framework/storage/data/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toJsonArray(Landroid/util/JsonReader;)Lcom/google/gson/i;
    .locals 5

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

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
    sget-object v2, Lcom/samsung/scsp/framework/storage/data/DataUtil$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/DataUtil;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/gson/m;

    invoke-direct {v4, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, p0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public static toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;
    .locals 6

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    sget-object v3, Lcom/samsung/scsp/framework/storage/data/DataUtil$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/DataUtil;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/DataUtil;->toJsonArray(Landroid/util/JsonReader;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v4, v5, v3}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

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
    const-string v1, "io error on parsing json"

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, p0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

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
