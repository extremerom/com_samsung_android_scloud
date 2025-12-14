.class public Lcom/samsung/scsp/framework/storage/data/Items;
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
.field private filePath:Ljava/lang/String;

.field private isFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/storage/data/Items;->isFirst:Z

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".txt"

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/storage/data/Items;->open()V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/gson/l;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    iput-boolean v0, v2, Lcom/google/gson/h;->g:Z

    invoke-virtual {v2}, Lcom/google/gson/h;->a()Lcom/google/gson/g;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/scsp/framework/storage/data/Items;->isFirst:Z

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/g;->k(Lcom/google/gson/j;Ljava/io/Writer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/g;->k(Lcom/google/gson/j;Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/Items;->isFirst:Z

    :goto_0
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final open()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/storage/data/Items;->isFirst:Z

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "{\"records\":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "error on open file for Record Items"

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/Items;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "error on release file for Record Items"

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
