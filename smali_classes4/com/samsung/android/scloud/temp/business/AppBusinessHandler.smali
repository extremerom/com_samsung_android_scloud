.class public final Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;
.super Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;,
        Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$b;
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/Map;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/util/HashMap;

.field public final n:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "emptyList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->l:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->n:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final synthetic access$backupAsyncAppData(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->backupAsyncAppData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreApps-0E7RQCE(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->restoreApps-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final appDataBackupManager_delegate$lambda$1(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;)Lcom/samsung/android/scloud/backupfw/appdata/a;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backupfw/appdata/a;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->getAppSuspendHelper()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/scloud/backupfw/appdata/a;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)V

    return-object v0
.end method

.method private static final appSuspendHelper_delegate$lambda$0()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 8

    new-instance v6, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD8/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    invoke-direct {v2, v0}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance v5, LD8/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {v0, v3, v4, v3}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-direct {v5, v0}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance v4, LD8/a;

    invoke-direct {v4}, LD8/a;-><init>()V

    new-instance v7, LD8/c;

    invoke-direct {v7}, LD8/c;-><init>()V

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/b;Lcom/samsung/android/scloud/backupfw/appdata/d;)V

    return-object v6
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->appSuspendHelper_delegate$lambda$0()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object v0

    return-object v0
.end method

.method private final backupAppData(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->getAppDataBackupManager()Lcom/samsung/android/scloud/backupfw/appdata/a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/scloud/backupfw/appdata/a;->backup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getExpectedSize()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-object v13, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataFailMinDiffSize()J

    move-result-wide v13

    cmp-long v11, v11, v13

    const-string v12, ", time : "

    const-string v13, "AppBusinessHandler"

    if-lez v11, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached app data backup fail, pkg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7, v8}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->setRealSize(J)V

    invoke-virtual {v4, v9, v10}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->setModifiedAt(J)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getRealSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v2, v16, v2

    const-string v4, "cached app data backup, pkg : "

    const-string v11, ", size : "

    invoke-static {v4, v0, v5, v6, v11}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", modified : "

    invoke-static {v0, v4, v14, v15, v12}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v2, v3, v13, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    move-wide v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    move-wide v9, v5

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final backupAsyncAppData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;-><init>(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->getTossBackupManager()Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$backupAsyncAppData$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->backup(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_4
    new-instance p1, Lkotlin/Pair;

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;)Lcom/samsung/android/scloud/backupfw/appdata/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->appDataBackupManager_delegate$lambda$1(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;)Lcom/samsung/android/scloud/backupfw/appdata/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/temp/business/TossBackupManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->tossBackupManager_delegate$lambda$2()Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    move-result-object v0

    return-object v0
.end method

.method private final getAppDataBackupManager()Lcom/samsung/android/scloud/backupfw/appdata/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backupfw/appdata/a;

    return-object v0
.end method

.method private final getAppSuspendHelper()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    return-object v0
.end method

.method private final getTossBackupManager()Lcom/samsung/android/scloud/temp/business/TossBackupManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    return-object v0
.end method

.method private final isAllFileDownloaded(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getDownloaded()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    :goto_1
    return v0
.end method

.method private final makeAppFileDownloadInfo()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->i:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSplitApkFilePathList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAppData()Z

    move-result v3

    const-string v6, "AppBusinessHandler"

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app data backup hasAppData, added map : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAsyncAppData()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "viva.republica.toss"

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAsyncAppDataFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "toss app data backup hasAsyncAppData, added map : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getObbFilePathList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v7, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final needCachedAppData(Ljava/lang/String;J)Lcom/samsung/android/scloud/temp/business/CachedAppData;
    .locals 12

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f$a;->a:Lcom/samsung/android/scloud/temp/util/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/util/f$a;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/util/f$a;->remove(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/business/CachedAppData;->Companion:Lcom/samsung/android/scloud/temp/business/CachedAppData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/CachedAppData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getCacheableSizeAppData()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached app data backup, pkg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", try to cache : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppBusinessHandler"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v1, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    const/16 v10, 0xd

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-wide v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/scloud/temp/business/CachedAppData;-><init>(JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final needToInstall(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;)Ljava/lang/String;
    .locals 9

    const-string v0, "AppBusinessHandler"

    const-string v1, "needToInstall check ("

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): installed already, compare versioncode server "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": , local : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): not installed before, it will be installed : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final restoreApps-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;-><init>(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->label:I

    const-string v5, " : "

    const-string v6, " - "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "AppBusinessHandler"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    iget-object v4, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    iget-object v4, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v8, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$2:Ljava/lang/Object;

    iget-object v11, v1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->n:Lkotlinx/coroutines/sync/b;

    iput-object v11, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->label:I

    invoke-interface {v11, v10, v2}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v1

    move-object v8, v11

    move-object v11, v0

    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v12, v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->isAllFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_6
    move-object v13, v10

    :goto_2
    check-cast v13, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    if-eqz v13, :cond_14

    iget-object v14, v12, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->i:Ljava/util/Map;

    if-eqz v14, :cond_13

    invoke-direct {v12, v13}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->needToInstall(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app data backup - restore apps : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/scloud/temp/business/a;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v7, "getPackageManager(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v15}, Lcom/samsung/android/scloud/temp/business/a;-><init>(Landroid/content/pm/PackageManager;)V

    new-instance v7, Lcom/samsung/android/scloud/temp/business/f;

    invoke-direct {v7}, Lcom/samsung/android/scloud/temp/business/f;-><init>()V

    invoke-virtual {v10, v7}, Lcom/samsung/android/scloud/temp/business/a;->register(Lcom/samsung/android/scloud/temp/business/f;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSplitApkFilePathList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v0, v1}, Lcom/samsung/android/scloud/temp/business/a;->restoreApks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/business/a;->unregister()V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getObbFilePathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    sget-object v10, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    invoke-virtual {v10, v7, v0}, Lcom/samsung/android/scloud/temp/util/i;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_6
    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "restore obb file fail : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAppData()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_f

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-direct {v12}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->getAppDataBackupManager()Lcom/samsung/android/scloud/backupfw/appdata/a;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Lcom/samsung/android/scloud/backupfw/appdata/a;->restore(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :goto_a
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app data backup - restore app data fail "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAsyncAppData()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_12

    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAsyncAppDataFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string/jumbo v1, "viva.republica.toss"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-direct {v12}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->getTossBackupManager()Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$restoreApps$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->restore(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_10

    return-object v3

    :catchall_4
    move-exception v0

    move-object v4, v8

    move-object v2, v11

    move-object v3, v13

    goto :goto_f

    :cond_10
    move-object v4, v8

    move-object v2, v11

    move-object v3, v13

    :goto_c
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_11
    move-object v4, v8

    move-object v2, v11

    move-object v3, v13

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_e
    move-object v11, v2

    move-object v8, v4

    goto :goto_10

    :goto_f
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :goto_10
    :try_start_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toss app data backup - restore async app data fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v8, v4

    goto :goto_13

    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_15

    :cond_14
    const-string v0, "Invalid appBackupDataList. Error"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v9, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_14

    :goto_13
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownload fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_16
    const/4 v1, 0x0

    goto :goto_15

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    invoke-interface {v8, v1}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_16
    invoke-interface {v8, v1}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final tossBackupManager_delegate$lambda$2()Lcom/samsung/android/scloud/temp/business/TossBackupManager;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final updateAppFileDownloadInfo()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAppFileDownloadInfo already download file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppBusinessHandler"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ8/c;

    invoke-virtual {v3}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ8/c;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->setDownloaded(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/workmanager/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LQ8/a;->setProgressState(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/b;->update(LQ8/a;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->b:Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->needCachedAppData(Ljava/lang/String;J)Lcom/samsung/android/scloud/temp/business/CachedAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->m:Ljava/util/HashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPreparedUploadFile(Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQ8/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;

    iget v5, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;-><init>(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->label:I

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v1, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, LQ8/c;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, LQ8/c;

    iget-object v2, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$2:Ljava/lang/Object;

    iput v11, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->label:I

    invoke-super {v0, v1, v2, v4}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->isPreparedUploadFile(Ljava/lang/String;LQ8/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v12, LI8/c;->a:LI8/c;

    invoke-virtual {v12}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_data_"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v14, "_"

    const/4 v15, 0x6

    const-string v10, "substring(...)"

    if-eqz v13, :cond_6

    invoke-static {v14, v7, v15, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v1}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->backupAppData(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LQ8/c;->setSize(J)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LQ8/c;->setModifiedAt(J)V

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v1

    check-cast v1, LP8/f;

    invoke-virtual {v1, v2}, LP8/f;->update(LQ8/c;)V

    :goto_2
    move v7, v11

    :goto_3
    move v3, v7

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v12}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_async_data_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v14, v7, v15, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "viva.republica.toss"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v2, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$isPreparedUploadFile$1;->label:I

    invoke-direct {v6, v1, v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->backupAsyncAppData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LQ8/c;->setSize(J)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LQ8/c;->setModifiedAt(J)V

    sget-object v2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v2

    check-cast v2, LP8/f;

    invoke-virtual {v2, v1}, LP8/f;->update(LQ8/c;)V

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
    .locals 0

    return-void
.end method

.method public onDownloadCompletedImpl()V
    .locals 0

    return-void
.end method

.method public onDownloadStarted()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v1

    invoke-virtual {v1}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->Companion:Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AppBusinessHandler"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "serialization error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/c;

    invoke-virtual {v1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->i:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->makeAppFileDownloadInfo()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->updateAppFileDownloadInfo()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getDownloaded()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_4
    :goto_4
    const-string v0, "onDownloadStarted : total file count "

    const-string v4, ", already downloaded count : "

    invoke-static {v0, v1, v3, v4, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;

    iget v0, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;-><init>(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$a;->setDownloaded(Z)V

    iput-object p0, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler$onFileDownloaded$1;->label:I

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->restoreApps-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    const-string p1, "AppBusinessHandler"

    const-string p2, "Invalid appFileDownloadInfos. Maybe icon."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "AppBusinessHandler"

    const-string v5, "cached app data backup, this size has been cached, pkg : "

    const-string v6, "cached app data backup, this size has been cached, modified time is missed, pkg : "

    const-string v7, "path"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hash"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, LI8/c;->a:LI8/c;

    invoke-virtual {v7}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_data_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "_"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v8, p0

    :try_start_1
    iget-object v9, v8, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->setRealSize(J)V

    invoke-virtual {v9, v3}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->setHash(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const-string v10, ", cached : "

    const-string v11, ", uploaded : "

    const-string v12, " , size - file : "

    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, LQ8/c;->getModifiedAt()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v4

    goto/16 :goto_6

    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v9, v13, v14}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->setModifiedAt(J)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getRealSize()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v4

    :try_start_5
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getExpectedSize()J

    move-result-wide v3

    move-wide/from16 v16, v3

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedAt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v15

    :try_start_6
    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v4

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getRealSize()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v3

    :try_start_7
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getExpectedSize()J

    move-result-wide v3

    move-wide/from16 v16, v3

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v1, v15

    :try_start_8
    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/temp/util/f$a;->a:Lcom/samsung/android/scloud/temp/util/f$a;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/business/CachedAppData;->Companion:Lcom/samsung/android/scloud/temp/business/CachedAppData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/CachedAppData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/scloud/temp/util/f$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v15

    goto :goto_6

    :cond_2
    :goto_4
    move-object v1, v4

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v8, p0

    goto :goto_4

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "cached app data backup, cannot save app data size : "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public onUploadCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
