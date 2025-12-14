.class public Lcom/samsung/scsp/framework/storage/data/Documents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private downloadPath:Ljava/lang/String;

.field private hasNext:Ljava/lang/Boolean;

.field private isJsonType:Z

.field private nextPageToken:Ljava/lang/String;

.field private pagingStartedAt:J

.field private propertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private responseClass:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->propertyList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->downloadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->responseClass:Ljava/lang/Class;

    const-class p1, Lcom/google/gson/l;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->isJsonType:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->responseClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->propertyList:Ljava/util/List;

    return-void
.end method

.method public static getDocumentsFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 1

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/data/Documents;->verifyResponseClass(Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/Documents;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->loadNextInfoFromFile()V

    return-object v0
.end method

.method public static getDocumentsFromResponse(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/gson/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/scsp/framework/storage/data/Documents;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-string v2, "documents"

    invoke-virtual {p1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->i(I)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-direct {v1, p0, v0, p2}, Lcom/samsung/scsp/framework/storage/data/Documents;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    invoke-direct {v1, p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->loadNextInfoFromResponse(Lcom/google/gson/l;)V

    return-object v1
.end method

.method private loadNextInfoFromFile()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->downloadPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasNext"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v3, "pagingStartedAt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->pagingStartedAt:J

    goto :goto_0

    :cond_1
    const-string v3, "nextPageToken"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->nextPageToken:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    :try_start_7
    const-string v1, "io error on getting all records"

    sget-object v3, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v3, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_2
    :goto_5
    return-void

    :goto_6
    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    throw v0
.end method

.method private loadNextInfoFromResponse(Lcom/google/gson/l;)V
    .locals 2

    const-string v0, "hasNext"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext:Ljava/lang/Boolean;

    const-string v0, "pagingStartedAt"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->pagingStartedAt:J

    iget-object v0, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "nextPageToken"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->nextPageToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private toInstanceOfResponseClass(Lcom/google/gson/g;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/g;",
            "Lcom/google/gson/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->isJsonType:Z

    const-string v1, "data"

    const-string v2, "needToDecrypt"

    const-string v3, "files"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    const-class v1, Lcom/google/gson/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p2, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->responseClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;

    invoke-virtual {p2, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;->needToDecrypt:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;->files:Ljava/util/List;

    invoke-virtual {p2, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p2

    iget-object p2, p2, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;->files:Ljava/util/List;

    const-class v3, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static verifyResponseClass(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/google/gson/l;

    if-eq p0, v0, :cond_1

    const-class v0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "responseClass should be JsonObject.class or subclass of DocumentVoBase"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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

    iget-object v4, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->downloadPath:Ljava/lang/String;

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

    const-string v5, "documents"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/samsung/scsp/framework/storage/data/DataUtil;->toJsonObject(Landroid/util/JsonReader;)Lcom/google/gson/l;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->toInstanceOfResponseClass(Lcom/google/gson/g;Lcom/google/gson/l;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->propertyList:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPagingStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->pagingStartedAt:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->propertyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->downloadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Documents;->downloadPath:Ljava/lang/String;

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
