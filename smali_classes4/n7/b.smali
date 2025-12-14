.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public work(Landroid/content/Context;)Z
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OdmConfigurationPeriodicWorkImpl"

    const-string/jumbo v1, "work."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Skip. Digital Legacy mode."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_ALTERNATIVE:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "scloud_notification"

    invoke-static {v3, v1, v2}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lk7/e;->a:Lk7/e;

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    invoke-virtual {v2, v4}, Lk7/e;->setPolicy(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;)V

    sget-object v2, Lj7/c;->a:Lj7/c;

    const-string v4, "notification_configuration"

    invoke-virtual {v2, v4}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "Skip because it is the same configuration notification data as in the past."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    sget-object v5, Lk7/e;->a:Lk7/e;

    invoke-virtual {v5}, Lk7/e;->getPolicy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v5

    const-string v6, ")"

    if-eqz v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getVersion()I

    move-result v10

    invoke-virtual {v9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getVersion()I

    move-result v9

    if-eq v10, v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getVersion()I

    move-result v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getVersion()I

    move-result v10

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Notification version changed. "

    const-string v12, " -> "

    const-string v13, ". cancelUniqueWork("

    invoke-static {v11, v9, v10, v12, v13}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, Lk7/e;->a:Lk7/e;

    invoke-virtual {v5}, Lk7/e;->getPolicy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Notification id("

    const-string v8, ") was deleted. cancelUniqueWork("

    invoke-static {v7, v5, v8, v3, v6}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lk7/e;->a:Lk7/e;

    invoke-virtual {p1}, Lk7/e;->getPolicy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    new-instance v2, Ln7/a;

    invoke-direct {v2}, Ln7/a;-><init>()V

    invoke-virtual {v2, v0}, Ln7/a;->accept(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V

    goto :goto_4

    :cond_a
    sget-object p1, Lj7/c;->a:Lj7/c;

    invoke-virtual {p1, v4, v1}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const/4 p1, 0x1

    return p1
.end method
