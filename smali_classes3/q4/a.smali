.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# static fields
.field public static final e:Lq4/a$a;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq4/a;->e:Lq4/a$a;

    new-instance v0, Lk2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq4/a;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const-class v1, Lx4/g;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lq4/a;
    .locals 1

    invoke-static {}, Lq4/a;->instance_delegate$lambda$5()Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lq4/a;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getBackupEtagRepository()Lx4/g;
    .locals 1

    iget-object v0, p0, Lq4/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    return-object v0
.end method

.method public static final getInstance()Lq4/a;
    .locals 1

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method private final hasVDeviceType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "secure_folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "knox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private static final instance_delegate$lambda$5()Lq4/a;
    .locals 1

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addDeviceToMap(Ljava/lang/String;LQ4/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lq4/a;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->reset()V

    const-string v0, "BackupPreferenceManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBackupDeviceInfo(Ljava/lang/String;)LQ4/b;
    .locals 1

    const-string v0, "targetDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/b;

    return-object p1
.end method

.method public final getDeviceModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ4/b;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "deviceId is invalid: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final isBackupSelected(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isRestoreSelected(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final parseBackupDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)LQ4/b;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v14, "BackupPreferenceManager"

    const-string v15, "v_device_type"

    const-string v12, "encrypted"

    const-string v2, "getString(...)"

    const-string v3, "deviceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v13, :cond_4

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v11, LQ4/b;

    const-string v3, "latest_backup_time"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "alias"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model_code"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device_type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "e2ee_supported"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edpVersion"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object v0, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v12}, LQ4/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq4/a;->hasVDeviceType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "parseBackupDeviceInfo:isKnoxOrSecureFolder"

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v2, "contents_list"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "cid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LQ4/b;->getContentsInfoMap()Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, LQ4/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v9

    invoke-interface {v9, v6}, Lz4/c;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v9, "backup_time"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v9, "usage"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v9, "count"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v9, "quota_check"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v29}, LQ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Lq4/a;->addDeviceToMap(Ljava/lang/String;LQ4/b;)V

    move-object v11, v2

    :goto_1
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v16, v0

    goto :goto_4

    :cond_2
    instance-of v0, v2, Lorg/json/JSONException;

    if-eqz v0, :cond_3

    const-string v0, "parseBackupDeviceInfo: failed."

    invoke-static {v14, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    check-cast v16, LQ4/b;

    goto :goto_5

    :cond_3
    throw v2

    :cond_4
    :goto_5
    return-object v16
.end method

.method public final parseBackupDeviceInfoMap(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "device_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lq4/a;->parseBackupDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)LQ4/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "BackupPreferenceManager"

    const-string v5, "parseBackupDeviceInfoMap: failed."

    invoke-static {v4, v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setSelectedBackupList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setSelectedRestoreList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
