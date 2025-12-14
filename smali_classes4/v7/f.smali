.class public Lv7/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv7/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv7/f;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv7/f;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object v3, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v6, "mediatype"

    invoke-virtual {v5, v6}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v9, "language"

    invoke-virtual {v8, v9}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v13, "sequence"

    invoke-virtual {v12, v13}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v15, "mode"

    invoke-virtual {v14, v15}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v14

    const-string v16, ""

    if-eqz v14, :cond_0

    iget-object v2, v2, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    invoke-virtual {v2, v15}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v2, v16

    :goto_1
    new-instance v14, Ljava/util/Properties;

    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    move-object/from16 p0, v1

    const-string v1, "name"

    invoke-virtual {v14, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "extension"

    invoke-virtual {v14, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "downloadApi"

    invoke-virtual {v14, v1, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v9, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v11, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v13, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v15, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v14, v1, v2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lv7/a;->a:Lv7/a;

    const-string v2, "help_list_preferences_v2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lv7/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 19

    const-string v1, "mode"

    const-string v2, "sequence"

    const-string v3, "id"

    const-string v4, "language"

    const-string v5, "mediatype"

    sget-object v0, Lv7/a;->a:Lv7/a;

    const-string v6, "help_list_preferences_v2"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lv7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    invoke-direct {v6}, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;-><init>()V

    if-eqz v0, :cond_2

    const-string v8, ";;"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/Properties;

    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v0, "name"

    invoke-virtual {v11, v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "extension"

    invoke-virtual {v11, v12, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "downloadApi"

    invoke-virtual {v11, v14, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v4, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v8

    :try_start_1
    invoke-virtual {v11, v3, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v9

    :try_start_2
    invoke-virtual {v11, v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v7

    :try_start_3
    new-instance v7, Lio/grpc/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lio/grpc/e;->a:Ljava/lang/String;

    iput-object v12, v7, Lio/grpc/e;->b:Ljava/lang/Object;

    iput-object v13, v7, Lio/grpc/e;->c:Ljava/lang/Object;

    iput-object v14, v7, Lio/grpc/e;->d:Ljava/io/Serializable;

    iput-object v15, v7, Lio/grpc/e;->e:Ljava/lang/Object;

    iput-object v8, v7, Lio/grpc/e;->f:Ljava/io/Serializable;

    iput-object v9, v7, Lio/grpc/e;->g:Ljava/io/Serializable;

    iput-object v11, v7, Lio/grpc/e;->h:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    :goto_1
    move/from16 v17, v9

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    goto :goto_1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " ResourceDataFromString error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OdmHelpViewModel"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_1

    new-instance v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;-><init>()V

    iget-object v8, v7, Lio/grpc/e;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    iget-object v8, v7, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    new-instance v8, Lcom/google/gson/l;

    invoke-direct {v8}, Lcom/google/gson/l;-><init>()V

    iget-object v9, v7, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lio/grpc/e;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    iget-object v7, v7, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    iget-object v7, v6, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    :cond_1
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
