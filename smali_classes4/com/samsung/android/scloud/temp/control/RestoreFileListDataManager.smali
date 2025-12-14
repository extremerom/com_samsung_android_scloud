.class public final Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LI8/c;->a:LI8/c;

    invoke-virtual {v0}, LI8/c;->getRESTORE_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->b:Ljava/lang/String;

    const-class v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$downloadSnapShot-yxL6bBk(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->downloadSnapShot-yxL6bBk(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePartedSnapShot(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->handlePartedSnapShot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertJsonFromFile(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->convertJsonToSnapshotCategory(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object p1

    check-cast p1, LC2/h;

    invoke-virtual {p1, v0}, LC2/h;->update(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final convertJsonFromInMemory(Ljava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "json decode err : "

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v6, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;->Companion:Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$Companion;->serializer()Lmb/c;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    if-nez v6, :cond_8

    :try_start_2
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots;->getSnapshots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v8

    if-eqz v8, :cond_4

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getMetadata()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    move-result-object v0

    invoke-virtual {v8, v0}, LQ8/a;->updateExtras(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v9, "meta deserialization error : "

    invoke-static {v9, v7, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v8}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LQ8/a;->getAppState()I

    move-result v10

    invoke-virtual {v8}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LQ8/a;->getVersionCode()J

    move-result-wide v12

    const-string v14, "category snapshot ["

    const-string v15, " - "

    const-string v2, "] info - "

    invoke-static {v14, v0, v15, v9, v2}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_APPS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    move-result-object v6

    :try_start_4
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v8}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v10, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->Companion:Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;->serializer()Lmb/c;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_4

    :cond_1
    const-string v0, "meta data cannot be converted"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2, v9}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-direct {v1, v3, v8, v6, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->saveDownloadAppItemsInMemory(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;)V

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v8}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshots$CategorySnapshot;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    invoke-direct {v1, v3, v8, v6}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->saveNormalItem(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v8, v2}, LQ8/a;->setProgressState(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    move-object v9, v2

    :goto_7
    move-object v2, v9

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    invoke-virtual {v0, v4}, LC2/h;->update(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, v3}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "Fail getCategorySnapshot"

    const v3, 0x3938702

    invoke-direct {v0, v3, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final convertJsonPartedSnapshot(Ljava/io/File;LQ8/a;)Ljava/lang/String;
    .locals 7

    const-string v0, "json decode err : "

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore snapshot progress - parted memory "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->Companion:Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getHasNext()Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore snapshot progress - parted api response : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Snapshot;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    invoke-direct {p0, v1, p2, v4}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->saveNormalItem(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v3

    check-cast v3, LP8/f;

    invoke-virtual {v3, v1}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse;->getSnapshot()Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Snapshot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CategorySnapshotPartResponse$Snapshot;->getMetadata()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ8/a;->updateExtras(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "meta deserialization error : "

    invoke-static {p2, v2, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    :try_start_3
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p2, "Fail getCategorySnapshotPart"

    const v0, 0x3938702

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final convertJsonToDb(Landroid/util/JsonReader;LQ8/a;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "LQ8/a;",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "metadata"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->decodeFromJsonElement(Lmb/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    invoke-virtual {p2, v1}, LQ8/a;->updateExtras(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;)V

    goto :goto_0

    :cond_0
    const-string v3, "files"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v1, v3, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lrb/a;->decodeFromJsonElement(Lmb/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    new-instance v10, LQ8/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getRPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v10, v3}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LQ8/c;->setState(I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v10, v4}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getSize()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LQ8/c;->setSize(J)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getModifiedAt()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LQ8/c;->setModifiedAt(J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v0}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->startMediaTime(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {p2, v2}, LQ8/a;->setProgressState(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final convertJsonToSnapshotCategory(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "categoryName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "snapshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOWNLOAD_APPS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " - "

    sget-object v4, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restore snapshot progress - change to memory, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    invoke-virtual {v5}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->Companion:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lrb/a;->decodeFromJsonElement(Lmb/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getMetadata()Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    move-result-object v6

    invoke-virtual {v1, v6}, LQ8/a;->updateExtras(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;)V

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v1}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->Companion:Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "meta data cannot be converted"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-direct {v3, v0, v7, v0}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v3, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-direct {p0, v2, v1, v5, v3}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->saveDownloadAppItemsInMemory(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v3

    check-cast v3, LP8/f;

    invoke-virtual {v3, v2}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v1, v7}, LQ8/a;->setProgressState(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "restore snapshot progress - file, "

    invoke-static {v6, v2, v3, v5, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->convertJsonToDb(Landroid/util/JsonReader;LQ8/a;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x39392c8

    const-string v0, "category name is missed"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private final createIconPathList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getIconFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getIconFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createIncompatibleAppList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSupport32BitOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ro.product.cpu.abilist32"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "32bit Only App : appBackupData  "

    invoke-static {v3, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createMapFilePathToPackageName(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSplitApkFilePathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getObbFilePathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "viva.republica.toss"

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAsyncAppDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAsyncAppDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final downloadSnapShot-yxL6bBk(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;-><init>(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->label:I

    const-string v8, ".json"

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p5, Ljava/io/File;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->b:Ljava/lang/String;

    invoke-direct {p5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object p5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual {p5, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;

    const/4 p5, 0x0

    invoke-direct {v6, p5, v2, p5}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;->setCategoryNames(Ljava/util/List;)V

    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$downloadSnapShot$1;->label:I

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p2, p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->b:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of p1, p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    move-object p2, p5

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "exception has been occurred : "

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x3938702

    const-string p3, "Fail JsonReader"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    :goto_6
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic downloadSnapShot-yxL6bBk$default(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->downloadSnapShot-yxL6bBk(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAppDownloadPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI8/c;->a:LI8/c;

    invoke-virtual {v1}, LI8/c;->getDOWNLOAD_APP_RESTORE_ABS_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "Found icon : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "app_icon"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string/jumbo p1, "unknown"

    :cond_1
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private final getNeedToRestoreAppDataList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->isInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v3, Lcom/samsung/android/scloud/temp/util/b;->a:Lcom/samsung/android/scloud/temp/util/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$b;

    invoke-direct {v7, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v3, v4, v6, v7}, Lcom/samsung/android/scloud/temp/util/b;->getPackageSizeInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/samsung/android/scloud/temp/util/a;)Z

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/scloud/temp/util/b;->getRunTotalTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", app data size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", runTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataAllowSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataMaxSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataAllowUseTime()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final handlePartedSnapShot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;-><init>(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->label:I

    const-string v5, ".json"

    sget-object v6, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$6:Ljava/lang/Object;

    check-cast v4, LQ8/a;

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v9

    move-object v1, v11

    move-object v11, v13

    move-object v13, v4

    move-object v4, v10

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v15, p4

    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    move-object v13, v4

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    sget-object v8, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual {v8, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    iput-object v11, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$3:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->L$6:Ljava/lang/Object;

    iput v7, v14, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$handlePartedSnapShot$1;->label:I

    sget-object v9, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v8 .. v15}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v0

    move-object v0, v8

    move-object/from16 v15, v16

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v9, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v9, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-static {v6, v12, v5}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0, v13}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->convertJsonPartedSnapshot(Ljava/io/File;LQ8/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v12

    move-object v12, v8

    goto :goto_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LC2/h;

    invoke-virtual {v0, v1}, LC2/h;->update(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isInstalled(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    const-string v1, "isInstalledPackage: installed: "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "isInstalledPackage: not installed: "

    invoke-static {v1, p1, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final saveDownloadAppItem(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "LQ8/a;",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getAppDownloadPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->isInstalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v3, v10

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveApp, make parent folder result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v3

    new-instance v11, LQ8/c;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LQ8/c;->setMeta(Ljava/lang/String;)V

    xor-int/2addr v2, v10

    invoke-virtual {v11, v2}, LQ8/c;->setState(I)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11, v10}, LQ8/c;->setState(I)V

    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getSize()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LQ8/c;->setSize(J)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getModifiedAt()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LQ8/c;->setModifiedAt(J)V

    move-object v1, p1

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final saveDownloadAppItemsInMemory(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "LQ8/a;",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;",
            "Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAppData()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "viva.republica.toss"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAsyncAppData()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAsyncAppDataFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->createMapFilePathToPackageName(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->createIncompatibleAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->createIconPathList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getNeedToRestoreAppDataList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needToRestoreAppData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->saveDownloadAppItem(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final saveNormalItem(Ljava/util/List;LQ8/a;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "LQ8/a;",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            ")V"
        }
    .end annotation

    new-instance v7, LQ8/c;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getRPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    const/16 v2, 0x3ea

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v7, p2}, LQ8/c;->setMeta(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v7, p2}, LQ8/c;->setState(I)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getHash()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v7, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getSize()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LQ8/c;->setSize(J)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getModifiedAt()J

    move-result-wide p2

    invoke-virtual {v7, p2, p3}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final startMediaTime(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "UI_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "UI_IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "UI_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "UI_DOCUMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->startMedia(Z)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fb7719a -> :sswitch_3
        0x3942d24b -> :sswitch_2
        0x39afdfd0 -> :sswitch_1
        0x3a654af0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toJsonArray(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    new-instance v0, Lrb/b;

    invoke-direct {v0}, Lrb/b;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/temp/control/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/b;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrb/h;->add(Lrb/b;Ljava/lang/Number;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrb/h;->add(Lrb/b;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0}, Lrb/b;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method private final toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;
    .locals 6

    new-instance v0, Lrb/u;

    invoke-direct {v0}, Lrb/u;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/samsung/android/scloud/temp/control/x;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonArray(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrb/u;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    invoke-static {v0, v1, v2}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Void;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->toJsonObject(Landroid/util/JsonReader;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrb/u;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toJson: failed. "

    invoke-static {v4, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    sget-object v5, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    invoke-static {v5, v3, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public final makeFileData(Ljava/util/List;Lcom/samsung/android/scloud/temp/service/feature/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/service/feature/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;-><init>(Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/feature/a;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/feature/a;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/temp/repository/b;->isPartedCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->label:I

    move-object v5, v2

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->handlePartedSnapShot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$makeFileData$1;->label:I

    move-object v4, p1

    move-object v5, p3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->downloadSnapShot-yxL6bBk(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v11

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, p3

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v8, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getHugeSnapshotThreshold()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;->getMinFileSize()J

    move-result-wide v8

    cmp-long v6, v6, v8

    sget-object v7, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->c:Ljava/lang/String;

    if-lez v6, :cond_9

    const-string v6, "restore snapshot progress - file "

    invoke-static {v6, v7, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->convertJsonFromFile(Ljava/io/File;)V

    goto :goto_5

    :cond_9
    const-string v6, "restore snapshot progress - memory "

    invoke-static {v6, v7, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->convertJsonFromInMemory(Ljava/io/File;)V

    :cond_a
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v4

    goto :goto_3

    :cond_b
    throw p1

    :cond_c
    sget-object p2, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->completeMedia()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
