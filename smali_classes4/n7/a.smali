.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V
    .locals 26

    const-string v0, "notification"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getMinAppVer()J

    move-result-wide v2

    sget-object v0, Ll7/c;->a:Ll7/c;

    invoke-virtual {v0}, Ll7/c;->getAppVersionCode()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    const-string v4, "EnqueueNotification"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getMinAppVer()J

    move-result-wide v1

    invoke-virtual {v0}, Ll7/c;->getAppVersionCode()J

    move-result-wide v6

    const-string v0, "The minimum support app version code("

    const-string v8, ") specified in the Notification configuration is higher than the current app version code("

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), so do nothing."

    invoke-static {v6, v7, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    move-result-object v0

    sget-object v2, Ll7/b;->a:Ll7/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getConditionTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll7/b;->parseFunctionTag(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll7/b;->getBooleanFunctionTag(Lkotlin/Pair;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do nothing. conditionTag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, Lj7/c;->a:Lj7/c;

    sget-object v7, Lj7/b;->a:Lj7/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj7/b;->getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lj7/c;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getRepeatCount()I

    move-result v7

    sub-int v7, v6, v7

    if-ltz v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do nothing. countExposed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Exposed as much as repeatCount("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".repeatCount)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getRandom()Z

    move-result v9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getPeriod()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getEnd()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getPeriod()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getStart()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getDelayTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ll7/b;->parseFunctionTag(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v2, v10}, Ll7/b;->getLongFunctionTag(Lkotlin/Pair;)J

    move-result-wide v17

    cmp-long v2, v17, v15

    if-lez v2, :cond_4

    move-wide/from16 v15, v17

    :cond_4
    move-object v10, v4

    move-wide v3, v15

    goto :goto_1

    :cond_5
    move-object v10, v4

    move-wide v3, v11

    :goto_1
    new-instance v15, Landroidx/work/Data$Builder;

    invoke-direct {v15}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "UNIQUE_NAME"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    const-string v15, "initialDelay: "

    const-string v2, ") are past."

    const-string v5, "), currentTime("

    if-nez v9, :cond_8

    cmp-long v0, v3, v11

    if-eqz v0, :cond_6

    cmp-long v9, v3, v6

    if-gez v9, :cond_6

    const-string v0, "Cannot show notification because startTime("

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sub-long v11, v3, v6

    :goto_2
    move-object v2, v10

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x1

    if-ne v9, v11, :cond_11

    cmp-long v9, v13, v6

    const-string v12, "Cannot show notification because endTime("

    if-gez v9, :cond_9

    invoke-static {v13, v14, v12, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_9
    cmp-long v5, v3, v6

    if-gez v5, :cond_a

    move-wide v3, v6

    :cond_a
    cmp-long v5, v13, v3

    if-gtz v5, :cond_b

    const-string v0, "), startTime("

    invoke-static {v13, v14, v12, v0}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are invalid."

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    :goto_3
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v9, v19, v21

    if-nez v9, :cond_c

    const-wide/16 v19, 0x0

    :cond_c
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v19, v13, v3

    rem-long v19, v11, v19

    move-object/from16 v16, v10

    add-long v9, v19, v3

    const-string v2, "random: "

    const-string v1, ", end: "

    invoke-static {v11, v12, v2, v1}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getRestrictPeriods()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getStart()J

    move-result-wide v24

    add-long v24, v24, v22

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getEnd()J

    move-result-wide v16

    add-long v16, v16, v22

    const-wide/16 v22, 0x1

    add-long v24, v24, v22

    cmp-long v20, v24, v9

    if-gtz v20, :cond_d

    cmp-long v16, v9, v16

    if-gez v16, :cond_d

    const/4 v1, 0x1

    :goto_4
    move-wide/from16 v16, v13

    goto :goto_5

    :cond_e
    move v1, v12

    goto :goto_4

    :goto_5
    sub-long v12, v9, v6

    const-string v14, ", currentTime: "

    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", expectedExposedTime: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    const/16 v10, 0x64

    if-le v5, v10, :cond_f

    const-string v0, "The maximum number of iterations was reached, but no answer was found. Therefore, this notification is ignored."

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-static {v2, v0, v10, v5, v10}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_f
    const/4 v5, 0x4

    const/4 v10, 0x0

    if-nez v1, :cond_10

    move-wide v11, v12

    :goto_6
    add-long/2addr v6, v11

    const-string v0, ", expected exposure time: "

    invoke-static {v11, v12, v15, v0}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_10
    move-object/from16 v1, p1

    move-object v10, v2

    move v5, v9

    move-wide/from16 v13, v16

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {p0, p1}, Ln7/a;->accept(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V

    return-void
.end method
