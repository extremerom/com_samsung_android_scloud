.class public Lcom/samsung/scsp/framework/core/util/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIfNotEmpty(Lcom/google/gson/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toJson(Ljava/io/InputStream;)Lcom/google/gson/l;
    .locals 5

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lv1/a;

    invoke-direct {p0, v0}, Lv1/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {p0}, Lu9/b;->w(Lv1/a;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lv1/a;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v3, "An error occurred in the process of Json parsing."

    const v4, 0x4c4b400

    invoke-direct {v2, v4, v3, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lv1/a;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    throw v1
.end method

.method public static toJson(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lu9/b;->x(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "An error occurred in the process of Json parsing."

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toJsonArray(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lu9/b;->x(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "An error occurred in the process of Json parsing."

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toJsonArray(Ljava/util/List;)Lcom/google/gson/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/i;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "An error occurred in the process of Json parsing."

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
