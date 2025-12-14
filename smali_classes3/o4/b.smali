.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;,
        Lo4/b$b;,
        Lo4/b$c;
    }
.end annotation


# static fields
.field public static final c:Lo4/b$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo4/b;->c:Lo4/b$a;

    new-instance v0, Lk2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo4/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/E;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->a:Lkotlin/Lazy;

    new-instance v0, Lk2/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final CANCEL_MAP_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    const-string v0, "com.samsung.android.scloud.backup.CANCEL_BACKUP"

    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.backup.CANCEL_RESTORE"

    const-string v2, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.backup.CANCEL_BACKUP_SIZE"

    const-string v3, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lo4/b;->CANCEL_MAP_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lo4/b;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMMessageHandler(Lo4/b;)Lo4/b$b;
    .locals 0

    invoke-direct {p0}, Lo4/b;->getMMessageHandler()Lo4/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessage(Lo4/b;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/b;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b()Lo4/b;
    .locals 1

    invoke-static {}, Lo4/b;->instance_delegate$lambda$4()Lo4/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo4/b;)Lo4/b$b;
    .locals 0

    invoke-static {p0}, Lo4/b;->mMessageHandler_delegate$lambda$0(Lo4/b;)Lo4/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final createCancelListener(Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/base/G;
    .locals 1

    new-instance v0, Lo4/b$d;

    invoke-direct {v0, p0}, Lo4/b$d;-><init>(Lo4/b;)V

    invoke-virtual {v0, p1}, Lo4/b$d;->init(Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/base/G;

    move-result-object p1

    return-object p1
.end method

.method private final getCANCEL_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getMMessageHandler()Lo4/b$b;
    .locals 1

    iget-object v0, p0, Lo4/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/b$b;

    return-object v0
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.backup.api.client.BackupServiceResolver.MessageObjectHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo4/b$c;

    :try_start_0
    invoke-virtual {p1}, Lo4/b$c;->createBackupStrategyVo()Lcom/samsung/android/scloud/backup/core/base/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lo4/b;->resolve(Lcom/samsung/android/scloud/backup/core/base/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceResolver"

    const-string v2, "resolve: failed."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo4/b$c;->getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {p1}, Lo4/b$c;->getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v4, "OnComplete"

    invoke-direct {v3, v4, v4}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo4/b$c;->getTrigger()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x131

    invoke-static {v2, v4, v3, p1}, LM4/a;->createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object p1

    invoke-static {v0, v1, v4, p1}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.backup.core.base.BackupStrategyVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/h;

    invoke-virtual {p0, p1}, Lo4/b;->start(Lcom/samsung/android/scloud/backup/core/base/h;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final instance_delegate$lambda$4()Lo4/b;
    .locals 1

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Lo4/b;-><init>()V

    return-object v0
.end method

.method private static final mMessageHandler_delegate$lambda$0(Lo4/b;)Lo4/b$b;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackupServiceResolver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lo4/b$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lo4/b$b;-><init>(Lo4/b;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final resolve(Lcom/samsung/android/scloud/backup/core/base/h;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "resolve: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupServiceResolver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    iget-object v4, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.samsung.android.scloud.backup.CANCEL_BACKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.samsung.android.scloud.backup.CANCEL_RESTORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setNextOperation(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getRunningOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo4/b;->getCANCEL_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getRunningOperation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "resolve: cancel and start"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lo4/b;->createCancelListener(Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/base/G;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->cancel(Lcom/samsung/android/scloud/backup/core/base/G;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lo4/b;->start(Lcom/samsung/android/scloud/backup/core/base/h;)V

    goto :goto_2

    :sswitch_5
    const-string v1, "com.samsung.android.scloud.backup.CANCEL_BACKUP_SIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string p1, "resolve: Unknown action"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lo4/b;->getCANCEL_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getRunningOperation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getNextOperation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resolve: cancelAll"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->cancelAll(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->cancel(Lcom/samsung/android/scloud/backup/core/base/G;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b1777a7 -> :sswitch_5
        -0x52cf97b2 -> :sswitch_4
        -0x4ccbd417 -> :sswitch_3
        -0x1e077f19 -> :sswitch_2
        0x1ec4e5e -> :sswitch_1
        0x7927bbd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic resolve$default(Lo4/b;Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lo4/b;->resolve(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/base/e;->getEnabledList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDeviceId"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKeyMap"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCidMap"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo4/b;->getMMessageHandler()Lo4/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo4/b$b;->convertMessage(Ljava/lang/String;)I

    move-result v10

    invoke-direct {p0}, Lo4/b;->getMMessageHandler()Lo4/b$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v4, "BackupServiceResolver"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip resolve message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "send resolve message : "

    invoke-static {v10, v0, v4}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lo4/b;->getMMessageHandler()Lo4/b$b;

    move-result-object v11

    invoke-direct {p0}, Lo4/b;->getMMessageHandler()Lo4/b$b;

    move-result-object v12

    new-instance v13, Lo4/b$c;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo4/b$c;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v12, v10, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final start(Lcom/samsung/android/scloud/backup/core/base/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "backupStrategyVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->initialize()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->execute(Lcom/samsung/android/scloud/backup/core/base/h;)V

    return-void
.end method
