.class public final Lh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lh7/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;
    .locals 0

    invoke-static {p0}, Lh7/a$a;->notifyNotDismissed$lambda$1$lambda$0(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyNotDismissed$lambda$1$lambda$0(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    return-object p0
.end method


# virtual methods
.method public final notifyNotDismissed()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj7/c;->a:Lj7/c;

    const-string v1, "notification_current_exposing_ids"

    invoke-virtual {v0, v1}, Lj7/c;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "NotificationBootComplete"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v0, "notifyNotDismissed. currentExposingNotificationIds is empty."

    invoke-static {v4, v0, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "notification_configuration"

    invoke-virtual {v0, v2}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LZ9/a;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v6}, LZ9/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getPeriod()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-nez v3, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->setRandom(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getPeriod()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->setStart(J)V

    :cond_c
    sget-object v5, Lj7/c;->a:Lj7/c;

    sget-object v7, Lj7/b;->a:Lj7/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj7/b;->getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lj7/c;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj7/b;->getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v8, :cond_d

    add-int/lit8 v6, v8, -0x1

    :cond_d
    invoke-virtual {v5, v7, v6}, Lj7/c;->putInt(Ljava/lang/String;I)V

    new-instance v5, Ln7/a;

    invoke-direct {v5}, Ln7/a;-><init>()V

    invoke-virtual {v5, v2}, Ln7/a;->accept(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    :goto_5
    const-string v0, "notifyNotDismissed. notiConfig is empty."

    invoke-static {v4, v0, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
