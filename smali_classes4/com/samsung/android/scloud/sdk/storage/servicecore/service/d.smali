.class public final Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sdk/storage/servicecore/service/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "workAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->b:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->cidMessengerMap_delegate$lambda$0()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addKey$default(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->chainDependencyMap_delegate$lambda$2()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->chainWorkerMap_delegate$lambda$1()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static final chainDependencyMap_delegate$lambda$2()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final chainWorkerMap_delegate$lambda$1()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final cidMessengerMap_delegate$lambda$0()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private final getChainDependencyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getChainWorkerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getCidMessengerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getNotification(I)Landroid/app/Notification;
    .locals 6

    const-string v0, "notification"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private final getNotificationId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SYSTEM"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_PROGRESS:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final makeWorkChainListStr()Ljava/lang/String;
    .locals 13

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getCidMessengerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    sget-object v1, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v1

    invoke-interface {v1, v11}, Lz4/c;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->b:Ljava/lang/String;

    move-object v1, v12

    move-object v2, v11

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getChainWorkerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v12, v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->setChainWorker(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getChainDependencyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->setChainDependencies(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;

    invoke-direct {v1, v9}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo;->Companion:Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "cannot deserialize work chain : "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Messenger;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainWorkers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getCidMessengerMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getChainWorkerMap()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getChainDependencyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public startService(Ljava/lang/String;ZZ)V
    .locals 3

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_IS_WIFI_ONLY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_IS_METERED_WIFI_ALLOWED"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_REQUEST_ID"

    iget-object p3, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_WORK_CHAIN_LIST"

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->makeWorkChainListStr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getCidMessengerMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "KEY_CONTENT_ID_LIST"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getCidMessengerMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "KEY_MESSENGER_LISTENER_LIST"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getNotificationId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getNotificationId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->getNotification(I)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startForegroundServiceInternal(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method
