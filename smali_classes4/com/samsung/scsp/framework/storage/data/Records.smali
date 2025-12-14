.class public Lcom/samsung/scsp/framework/storage/data/Records;
.super Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/Records$Meta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private downloadPath:Ljava/lang/String;

.field private meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

.field private nextOffset:Ljava/lang/String;

.field private pageReader:Lcom/samsung/scsp/framework/storage/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/framework/storage/PageReader<",
            "Lcom/samsung/scsp/framework/storage/data/Records;",
            ">;"
        }
    .end annotation
.end field

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private responseClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->context:Landroid/content/Context;

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    const-string p3, "records"

    invoke-virtual {p2, p3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/google/gson/i;->i(I)Lcom/google/gson/j;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "meta"

    invoke-virtual {p3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p2

    const-class p3, Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->b(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->nextOffset:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/Records;->downloadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/framework/storage/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/storage/PageReader<",
            "Lcom/samsung/scsp/framework/storage/data/Records;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->pageReader:Lcom/samsung/scsp/framework/storage/PageReader;

    return-void
.end method

.method private toJsonArray(Landroid/util/JsonReader;)Lcom/google/gson/i;
    .locals 5

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/scsp/framework/storage/data/Records$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

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
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/Records;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/gson/m;

    invoke-direct {v4, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;
    .locals 6

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    sget-object v3, Lcom/samsung/scsp/framework/storage/data/Records$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/Records;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/Records;->toJsonArray(Landroid/util/JsonReader;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

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
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string v1, "io error on parsing json"

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

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


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/Records;->downloadPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "records"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/scsp/framework/storage/data/Records;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v3

    const-string v4, "record_id"

    invoke-virtual {v3, v4}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :try_start_3
    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :goto_2
    :try_start_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    const-string v1, "io error on getting record: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p1, v1, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/Records;->downloadPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "records"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v4}, Lcom/samsung/scsp/framework/storage/data/Records;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_9
    const-string v3, "io error on getting all records"

    sget-object v4, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v3, v4, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_5
    return-object v1

    :goto_6
    :try_start_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    throw v0
.end method

.method public getIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    return-object v0
.end method

.method public getInitTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->a(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->nextOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSyncedTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->c(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTableVersion()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->d(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)I

    move-result v0

    return v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/storage/data/Records;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->nextOffset:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->pageReader:Lcom/samsung/scsp/framework/storage/PageReader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/storage/PageReader;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/Records;

    return-object v0

    :cond_0
    const-string v0, "next() requires PageReader."

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_IMPLEMENTED:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Records;->downloadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->downloadPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public set(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->context:Landroid/content/Context;

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    const-string p3, "records"

    invoke-virtual {p2, p3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->records:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/google/gson/i;->i(I)Lcom/google/gson/j;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/Records;->responseClass:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "meta"

    invoke-virtual {p3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p2

    const-class p3, Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->meta:Lcom/samsung/scsp/framework/storage/data/Records$Meta;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->b(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Records;->nextOffset:Ljava/lang/String;

    :cond_1
    return-void
.end method
