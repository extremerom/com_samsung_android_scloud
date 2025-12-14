.class public final Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;
.super Lcom/samsung/android/scloud/backup/core/base/CoNetworkCancelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/samsung/android/scloud/backup/core/base/g;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/samsung/android/scloud/backup/e2ee/e;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:LL4/b;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextToken"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/CoNetworkCancelable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->b:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->c:Lcom/samsung/android/scloud/backup/core/base/g;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->d:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->g:Lcom/samsung/android/scloud/backup/e2ee/e;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->i:Ljava/lang/String;

    const-string p2, "SETUP_WIZARD"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->j:Z

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->restoreItemResponse_delegate$lambda$1(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p0

    return-object p0
.end method

.method private final checkCompatibilityOfFileData(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    const-string v1, "vMkD7IBgaR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ".json"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final getRestoreItemResponse()Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    return-object v0
.end method

.method private final handleSuccess(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;)Lcom/samsung/android/scloud/backup/core/base/g;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->m:Ljava/lang/String;

    const-string v0, "getServerInfo restoreItemsVo "

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;->getNext_token()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->c:Lcom/samsung/android/scloud/backup/core/base/g;

    iput-object v3, v4, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v7

    invoke-virtual {v7}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;->serializer()Lmb/c;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/core/base/g;->addResponse(Lorg/json/JSONObject;)V

    sget-object v5, Lw6/c;->a:Lw6/c$a;

    invoke-virtual {v5}, Lw6/c$a;->getInstance()Lw6/c;

    move-result-object v5

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lw6/c;->isAvailableRestoreValue(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getHasValue()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "key"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getEncrypted()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "enc_item_data"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getEnc_item_data()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "encrypted"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "value"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/core/base/g;->addJson(Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getItem_data()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v9, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v8

    :catch_1
    :cond_4
    move-object v8, v5

    :goto_2
    :try_start_2
    new-instance v5, LA4/b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v5, v6, v9, v10, v8}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getEnc_item_data()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, LA4/b;->setEncItemData(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getEncrypted()Z

    move-result v6

    invoke-virtual {v5, v6}, LA4/b;->setEncrypted(Z)V

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getFile_list()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-boolean v8, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fileListArray "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    invoke-direct {v1, v10}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->checkCompatibilityOfFileData(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    new-instance v15, LA4/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getSize()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LA4/a;->setHash(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LA4/a;->setFileType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->getStorage()I

    move-result v8

    invoke-virtual {v7, v8}, LA4/a;->setStorageType(I)V

    invoke-virtual {v7}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_t_"

    invoke-virtual {v7}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->f:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v10}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v10, v8, v9}, Lkotlin/text/StringsKt;->W(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, LA4/a;->setExternal(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->getEncrypted()Z

    move-result v8

    invoke-virtual {v7, v8}, LA4/a;->setEncrypted(Z)V

    invoke-virtual {v5, v7}, LA4/b;->addBnrFile(LA4/a;)V

    move v7, v11

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/core/base/g;->addFileMetaRecord(LA4/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_a
    return-object v4

    :goto_5
    const-string v3, "handleResponse: failed."

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x68

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method private static final restoreItemResponse_delegate$lambda$1(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->g:Lcom/samsung/android/scloud/backup/e2ee/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/e2ee/e;->isSupportE2ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->g:Lcom/samsung/android/scloud/backup/e2ee/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceKeyInfo()Ly4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Ly4/e;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ly4/e;->getServiceKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    const-string v3, "ngt54ft8fd"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    move-object v9, v1

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->i:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final enableRetrofitApi(LL4/b;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->k:LL4/b;

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->g:Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerResponse()Lcom/samsung/android/scloud/backup/core/base/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->c:Lcom/samsung/android/scloud/backup/core/base/g;

    return-object v0
.end method

.method public final getSkipEdpCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->b:Z

    return v0
.end method

.method public final getTargetDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isWifiOnlyNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->d:Z

    return v0
.end method

.method public perform(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;-><init>(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object v0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->j:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->b:Z

    const/4 v8, 0x0

    const-string v9, "api"

    if-eqz p1, :cond_b

    if-eqz v7, :cond_8

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->k:LL4/b;

    if-nez p1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->getRestoreItemResponse()Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object v2

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    iput v6, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LL4/a;->oobeGetRestoreItems$default(LL4/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto/16 :goto_a

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->k:LL4/b;

    if-nez p1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v8, p1

    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->getRestoreItemResponse()Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    invoke-interface {v8, p1, v1, v2, v5}, LL4/b;->oobeGetRestoreItems(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p0

    :goto_5
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_a

    :cond_b
    if-eqz v7, :cond_e

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->k:LL4/b;

    if-nez p1, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_c
    move-object v1, p1

    :goto_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->getRestoreItemResponse()Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object v2

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LL4/a;->getRestoreItems$default(LL4/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p0

    :goto_7
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->k:LL4/b;

    if-nez p1, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v8, p1

    :goto_8
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->getRestoreItemResponse()Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder$perform$1;->label:I

    invoke-interface {v8, p1, v1, v3, v5}, LL4/b;->getRestoreItems(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p0

    :goto_9
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_a
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->handleSuccess(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;)Lcom/samsung/android/scloud/backup/core/base/g;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get restore items fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
