.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010#J%\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020 2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u001f\u0010-\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u0010H\u0094@\u00a2\u0006\u0004\u00080\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "LA4/b;",
        "uploadList",
        "",
        "",
        "LA4/a;",
        "getBnrFilesMapFromRecords",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
        "businessContext",
        "",
        "uploadFiles",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUploadBnrFileList",
        "()Ljava/util/List;",
        "buildMapOfHashToUploadId",
        "()V",
        "Ljava/io/File;",
        "file",
        "destFile",
        "copyFileAndUpdateUploadId",
        "(Ljava/io/File;Ljava/io/File;)V",
        "Landroid/util/JsonReader;",
        "reader",
        "Landroid/util/JsonWriter;",
        "writer",
        "copyFileMetaRecords",
        "(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V",
        "copyFileMetaRecord",
        "copyBnrFileList",
        "copyBnrFileInfoAndUpdateUploadId",
        "jsonWriter",
        "fileMetaRecords",
        "writeRecords",
        "(Landroid/util/JsonWriter;Ljava/util/List;)V",
        "bnrFileList",
        "writeFileList",
        "writeFile",
        "(Landroid/util/JsonWriter;LA4/a;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadValueAndFilesWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadValueAndFilesWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1187#2,2:295\n1261#2,4:297\n1863#2,2:301\n1863#2:303\n1863#2,2:304\n1864#2:306\n1863#2:307\n1863#2,2:308\n1864#2:310\n1863#2,2:311\n1863#2,2:313\n*S KotlinDebug\n*F\n+ 1 UploadValueAndFilesWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker\n*L\n108#1:295,2\n108#1:297,4\n114#1:301,2\n125#1:303\n126#1:304,2\n125#1:306\n134#1:307\n135#1:308,2\n134#1:310\n243#1:311,2\n264#1:313,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "UploadValueAndFilesWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->r:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->s:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$copyFileAndUpdateUploadId(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->copyFileAndUpdateUploadId(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getBnrFilesMapFromRecords(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->getBnrFilesMapFromRecords(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyToBnrFileListMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$uploadFiles(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->uploadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeRecords(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->writeRecords(Landroid/util/JsonWriter;Ljava/util/List;)V

    return-void
.end method

.method private final buildMapOfHashToUploadId()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/a;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final copyBnrFileInfoAndUpdateUploadId(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 12

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, ""

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const-string v6, "hash"

    const-string v7, "path"

    const-string v8, "size"

    const-string v9, "type"

    const-string v10, "upload_id"

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p2, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x346425 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x49db1819 -> :sswitch_0
    .end sparse-switch
.end method

.method private final copyBnrFileList(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->copyBnrFileInfoAndUpdateUploadId(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method private final copyFileAndUpdateUploadId(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    new-instance v0, Landroid/util/JsonReader;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v2, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->copyFileMetaRecords(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

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
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final copyFileMetaRecord(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "encrypted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :sswitch_1
    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :sswitch_2
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_0

    :sswitch_3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :sswitch_4
    const-string v1, "file_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->copyBnrFileList(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e787e7f -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6ac9171 -> :sswitch_1
        0x603039c4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final copyFileMetaRecords(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->copyFileMetaRecord(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public static synthetic d(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)V

    return-void
.end method

.method private static final doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv4/a;->end(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final getBnrFilesMapFromRecords(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    invoke-virtual {v0}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getUploadBnrFileList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/a;

    new-instance v5, LA4/b;

    invoke-direct {v5, v4}, LA4/b;-><init>(LA4/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final uploadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->getUploadBnrFileList()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0x64

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->issueUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    iput-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$uploadFiles$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {v5, v2, p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_6
    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->buildMapOfHashToUploadId()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writeFile(Landroid/util/JsonWriter;LA4/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2}, LA4/a;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2}, LA4/a;->getFileType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "upload_id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p2}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method private final writeFileList(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file_list"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/a;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->writeFile(Landroid/util/JsonWriter;LA4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_1
    return-void
.end method

.method private final writeRecords(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, LA4/b;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "encrypted"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, LA4/b;->isEncrypted()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v0}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->writeFileList(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->t:Ljava/lang/String;

    const-string v1, "doWorkImpl"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
