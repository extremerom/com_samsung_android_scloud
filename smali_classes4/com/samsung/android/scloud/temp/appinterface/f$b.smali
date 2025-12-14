.class public final Lcom/samsung/android/scloud/temp/appinterface/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/appinterface/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/appinterface/h;

.field public final b:Lcom/samsung/android/scloud/temp/appinterface/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)V
    .locals 1

    const-string v0, "responseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    return-void
.end method

.method private final getBackupCategory(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->getInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backupcategory.json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3;->getInfoList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/appinterface/f$b$b;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/appinterface/f$b$b;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3$Info;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategoryV3$Info;->getAppCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, p1

    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final startV2(LN8/l;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "info"

    invoke-virtual {p1}, LN8/l;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "start_restore"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "value"

    invoke-virtual {p1}, LN8/l;->getCRM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v5, "fast_track_backup"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "value"

    invoke-virtual {p1}, LN8/l;->suwMainToJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v3, p1, v4}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne v4, v6, :cond_2

    const-string p1, "DataControlImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": - completed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v5

    goto/16 :goto_2

    :cond_2
    const-string v4, "start_restore"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "fast_track_restore"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "start_backup"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "fast_track_backup"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NO_ITEM:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne v4, v6, :cond_4

    const-string p1, "DataControlImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": - completed. NO_ITEM"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/samsung/android/scloud/temp/appinterface/v;->onSuccess()V

    goto :goto_1

    :cond_4
    const-string v4, "DataControlImpl"

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": failed, result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reason: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/v;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    goto :goto_2

    :cond_5
    const-string p1, "DataControlImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": failed, sendMessage failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/v;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "DataControlImpl"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : json error. "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->PARSE_ERROR:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/v;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final startV3(LN8/k;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/u;)Z
    .locals 9

    const-string v0, "startV3: "

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "command"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "info"

    invoke-virtual {p1}, LN8/k;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "DataControlImpl"

    invoke-virtual {p1}, LN8/k;->toJson()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restore_start"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p1}, LN8/k;->getCRM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v4, p1, v5}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne v4, v6, :cond_3

    const-string v0, "DataControlImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": - completed."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->getBackupCategory(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/u;->onSuccess(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->UNKNOWN:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/u;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :goto_2
    move v0, v5

    goto/16 :goto_3

    :cond_3
    const-string v4, "restore_start"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "backup_start"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NO_ITEM:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne v4, v6, :cond_5

    const-string p1, "DataControlImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": - completed. NO_ITEM"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "emptyList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/u;->onSuccess(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    goto :goto_2

    :cond_5
    const-string v4, "DataControlImpl"

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": failed, result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reason: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/u;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    goto :goto_3

    :cond_6
    const-string p1, "DataControlImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": failed, sendMessage failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/u;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "DataControlImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : json error. "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->PARSE_ERROR:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/u;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public backupCategoryUri(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get_backup_category_uri"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupCategoryUri"

    const-string v2, "DataControlImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v3, p1, v4}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "backup_finish : json error. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public backupFinish(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "backup_finish"

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crmInfos"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupFinish"

    const-string v2, "DataControlImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    sget-object v5, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$b;

    invoke-virtual {v5, p2}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$b;->toJson(Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x2

    invoke-interface {v1, p2, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p2

    invoke-virtual {p2}, LF8/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "backup_finish : json error. "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public backupItemFinish(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "backup_item_finish"

    const-string v1, "appCategoryName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    const-string v2, "backupItemFinish"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "success"

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object v0

    invoke-virtual {v0}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public backupItemStart(Ljava/lang/String;)V
    .locals 6

    const-string v0, "backup_item_start : json error. "

    const-string v1, "appCategoryName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup item start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "backup_item_start"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v2, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const-string v2, "backup_item_start"

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DataControlImpl"

    const-string v2, "backup item start success"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "DataControlImpl"

    const-string v2, "backup item start fail"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "DataControlImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public backupUri(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get_backup_uri : json error. "

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    const-string v2, "get backup uri"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get_backup_uri"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const-string v4, "get_backup_uri"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object v3

    invoke-virtual {v3}, LF8/a;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DataControlImpl"

    const-string v5, "getBackupUri success"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const-string v3, "DataControlImpl"

    const-string v4, "getBackupUri fail"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "DataControlImpl"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v4, v0, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public backupV2(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "backupV2: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_backup"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV2(LN8/l;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/v;)Z

    move-result p1

    return p1
.end method

.method public backupV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "backupV3: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backup_start"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV3(LN8/k;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/u;)Z

    move-result p1

    return p1
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object v2

    invoke-virtual {v2}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancel - "

    const-string v3, " : json error. "

    invoke-static {v2, p1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public cleanupData()Z
    .locals 5

    const-string v0, "cleanup_data"

    const-string v1, "backup: cleanupData"

    const-string v2, "DataControlImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    invoke-interface {v1, v4, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object v0

    invoke-virtual {v0}, LF8/a;->isSuccess()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleanup_data : json error. "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cleanupDeltaData(LN8/g;)Z
    .locals 5

    const-string v0, "cleanup_delta_data"

    const-string v1, "requestItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backup: cleanupDeltaData"

    const-string v2, "DataControlImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    invoke-virtual {p1}, LN8/g;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v1, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanup_delta_data : json error. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public deltaUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "get_delta_uri : json error. "

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get delta uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x2

    invoke-interface {v2, p2, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "DataControlImpl"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public fastTrackBackup(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "fastTrackBackup: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_track_backup"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV2(LN8/l;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/v;)Z

    move-result p1

    return p1
.end method

.method public fastTrackRestore(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "fastTrackRestore: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_track_restore"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV2(LN8/l;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/v;)Z

    move-result p1

    return p1
.end method

.method public getSupportInfo(Z)Lcom/samsung/android/scloud/temp/appinterface/n;
    .locals 6

    const-string v0, "DataControlImpl"

    const-string v1, "getSupportInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get_supportinfo"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "force"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v2, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const-string v2, "get_supportinfo"

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DataControlImpl"

    const-string v3, "getCategory success"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->store(LF8/a;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getTotalCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getCategoryList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lcom/samsung/android/scloud/temp/appinterface/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public notifyProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;)V
    .locals 6

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, " : notify Progress"

    const-string v2, "DataControlImpl"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "notify_progress"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Category"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Progress"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getProgress()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "TotalProgress"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getTotalProgress()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "RemainingTime"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;->getRemainingTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "backup_finish : json error. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public restoreDone(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/g;)V
    .locals 6

    const-string v0, "restore_done"

    const-string v1, "requestItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restoreDone"

    const-string v2, "DataControlImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "info"

    invoke-virtual {p1}, LN8/k;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    invoke-virtual {p1}, LN8/k;->getCRM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v1, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "restore done success"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/temp/appinterface/g;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "restore_done : json error. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->PARSE_ERROR:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/temp/appinterface/g;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :cond_2
    return-void
.end method

.method public restoreItemStart(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V
    .locals 6

    const-string v0, "restore_item_start : json error. "

    const-string v1, "appCategoryName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore item start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "restore_item_start"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-interface {v2, p1, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const-string p2, "restore_item_start"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DataControlImpl"

    const-string p2, "restore item start success"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/g;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "DataControlImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->PARSE_ERROR:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/temp/appinterface/g;->onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public restoreUri(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get_restore_uri : json error. "

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataControlImpl"

    const-string v2, "get restore uri"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->b:Lcom/samsung/android/scloud/temp/appinterface/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get_restore_uri"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lcom/samsung/android/scloud/temp/appinterface/j;->send(ILorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/f$b;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const-string v4, "get_restore_uri"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object v3

    invoke-virtual {v3}, LF8/a;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DataControlImpl"

    const-string v5, "getRestoreUri success"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LF8/a;->getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const-string v3, "DataControlImpl"

    const-string v4, "getRestoreUri fail"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "DataControlImpl"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v4, v0, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public restoreV2(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "restoreV2: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_restore"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV2(LN8/l;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/v;)Z

    move-result p1

    return p1
.end method

.method public restoreV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataControlImpl"

    const-string v1, "restoreV3: start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restore_start"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/appinterface/f$b;->startV3(LN8/k;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/u;)Z

    move-result p1

    return p1
.end method
