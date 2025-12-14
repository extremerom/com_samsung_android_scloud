.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    sput-object v0, Lh5/a;->a:Lh5/a;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v1, Lh5/c$a;

    invoke-direct {v1, v0}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v2, 0x7f120091

    invoke-virtual {v1, v2}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKING_UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v1, v2}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/c$a;->build()Lh5/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v3, Lh5/c$a;

    invoke-direct {v3, v1}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v4, 0x7f1201be

    invoke-virtual {v3, v4}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v3

    const v4, 0x7f120254

    invoke-virtual {v3, v4}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_COMPLETED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v3, v4}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lh5/c$a;->build()Lh5/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v15, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v4, Lh5/c$a;

    invoke-direct {v4, v15}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v5, 0x7f12055b

    invoke-virtual {v4, v5}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v5, 0x7f120537

    invoke-virtual {v4, v5}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v14, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v5, Lh5/c$a;

    invoke-direct {v5, v14}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v6, 0x7f120088

    invoke-virtual {v5, v6}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v5

    const v6, 0x7f120536

    invoke-virtual {v5, v6}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/c$a;->build()Lh5/c;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v13, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v6, Lh5/c$a;

    invoke-direct {v6, v13}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v7, 0x7f1200fc

    invoke-virtual {v6, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v6

    const v12, 0x7f120540

    invoke-virtual {v6, v12}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lh5/c$a;->build()Lh5/c;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v11, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v8, Lh5/c$a;

    invoke-direct {v8, v11}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v8, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v8

    const v10, 0x7f120146

    invoke-virtual {v8, v10}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_NETWORK_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v8, v9}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lh5/c$a;->build()Lh5/c;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v10, Lh5/c$a;

    invoke-direct {v10, v9}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v10, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v10

    const v12, 0x7f12017a

    invoke-virtual {v10, v12}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_NO_WIFI_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v10, v12}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lh5/c$a;->build()Lh5/c;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_STORAGE_FULL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-object/from16 v18, v9

    new-instance v9, Lh5/c$a;

    invoke-direct {v9, v12}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v9, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v9

    const v7, 0x7f1203c0

    invoke-virtual {v9, v7}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lh5/c$a;->build()Lh5/c;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-object/from16 v20, v11

    new-instance v11, Lh5/c$a;

    invoke-direct {v11, v7}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v21, v12

    const v12, 0x7f1200fc

    invoke-virtual {v11, v12}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v11

    const v12, 0x7f120540

    invoke-virtual {v11, v12}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_SERVER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v11, v12}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v11

    invoke-virtual {v11}, Lh5/c$a;->build()Lh5/c;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v22, v13

    sget-object v13, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-object/from16 v23, v14

    new-instance v14, Lh5/c$a;

    invoke-direct {v14, v7}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v24, v15

    const v15, 0x7f1200fc

    invoke-virtual {v14, v15}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v14

    const v15, 0x7f120540

    invoke-virtual {v14, v15}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v14

    invoke-virtual {v14, v12}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v14

    invoke-virtual {v14}, Lh5/c$a;->build()Lh5/c;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v15, Lh5/c$a;

    invoke-direct {v15, v7}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v25, v7

    const v7, 0x7f1200fc

    invoke-virtual {v15, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v15

    const v7, 0x7f120540

    invoke-virtual {v15, v7}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v15

    invoke-virtual {v15, v12}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v12

    invoke-virtual {v12}, Lh5/c$a;->build()Lh5/c;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v15, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v14, Lh5/c$a;

    invoke-direct {v14, v15}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v7, 0x7f1200fc

    invoke-virtual {v14, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v14

    const v7, 0x7f120239

    invoke-virtual {v14, v7}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v14

    invoke-virtual {v14}, Lh5/c$a;->build()Lh5/c;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v26, v1

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v7, Lh5/c$a;

    invoke-direct {v7, v1}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v27, v15

    const v15, 0x7f1200fc

    invoke-virtual {v7, v15}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v7

    const v15, 0x7f120236

    invoke-virtual {v7, v15}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lh5/c$a;->build()Lh5/c;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_E2EE_KMX_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v15, Lh5/c$a;

    invoke-direct {v15, v7}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v29, v1

    const v1, 0x7f120234

    invoke-virtual {v15, v1}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v1

    const v15, 0x7f120235

    invoke-virtual {v1, v15}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/c$a;->build()Lh5/c;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-object/from16 v30, v7

    new-instance v7, Lh5/c$a;

    invoke-direct {v7, v1}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    move-object/from16 v31, v0

    const v0, 0x7f1200fc

    invoke-virtual {v7, v0}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v0

    const v7, 0x7f120545

    invoke-virtual {v0, v7}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/c$a;->build()Lh5/c;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v7, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-object/from16 v19, v1

    new-instance v1, Lh5/c$a;

    invoke-direct {v1, v7}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v1}, Lh5/c$a;->build()Lh5/c;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v34, v7

    move-object/from16 v32, v25

    move-object/from16 v33, v30

    const v17, 0x7f120540

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v10

    move-object v10, v11

    move-object/from16 v36, v20

    move-object v11, v13

    move/from16 v13, v17

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object v13, v14

    move-object/from16 v39, v23

    move-object/from16 v14, v28

    move-object/from16 v40, v24

    move-object/from16 v41, v27

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh5/a;->b:Ljava/util/Map;

    new-instance v1, Lh5/c$a;

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v3, 0x7f12048a

    invoke-virtual {v1, v3}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v1, v3}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/c$a;->build()Lh5/c;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v1, Lh5/c$a;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v4, 0x7f1201c5

    invoke-virtual {v1, v4}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v1

    const v5, 0x7f120252

    invoke-virtual {v1, v5}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v1

    const v5, 0x7f120253

    invoke-virtual {v1, v5}, Lh5/c$a;->contentResIdOnTablet(I)Lh5/c$a;

    move-result-object v1

    const v5, 0x7f120039

    invoke-virtual {v1, v5}, Lh5/c$a;->sdCardContentResId(I)Lh5/c$a;

    move-result-object v1

    const v5, 0x7f12003c

    invoke-virtual {v1, v5}, Lh5/c$a;->sdCardContentResIdOnTablet(I)Lh5/c$a;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_COMPLETED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v1, v5}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/c$a;->build()Lh5/c;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS_BUT_SOME_APPS_NOT_INSTALLED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    new-instance v6, Lh5/c$a;

    invoke-direct {v6, v2}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v6, v4}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v6, 0x7f1206d6

    invoke-virtual {v4, v6}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v2, Lh5/c$a;

    move-object/from16 v4, v40

    invoke-direct {v2, v4}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v6, 0x7f12055c

    invoke-virtual {v2, v6}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v2

    const v6, 0x7f12053c

    invoke-virtual {v2, v6}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v2

    const v6, 0x7f12053d

    invoke-virtual {v2, v6}, Lh5/c$a;->contentResIdOnTablet(I)Lh5/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/c$a;->build()Lh5/c;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v2, Lh5/c$a;

    move-object/from16 v4, v39

    invoke-direct {v2, v4}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v7, 0x7f120480

    invoke-virtual {v2, v7}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v2

    const v7, 0x7f120539

    invoke-virtual {v2, v7}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v2

    const v7, 0x7f12053a

    invoke-virtual {v2, v7}, Lh5/c$a;->contentResIdOnTablet(I)Lh5/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/c$a;->build()Lh5/c;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v2, Lh5/c$a;

    move-object/from16 v4, v38

    invoke-direct {v2, v4}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v8, 0x7f1200fe

    invoke-virtual {v2, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v2

    const v9, 0x7f120540

    invoke-virtual {v2, v9}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/c$a;->build()Lh5/c;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v4, Lh5/c$a;

    move-object/from16 v10, v36

    invoke-direct {v4, v10}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v11, 0x7f120146

    invoke-virtual {v4, v11}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    sget-object v11, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_NETWORK_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v4, v11}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v4, Lh5/c$a;

    move-object/from16 v11, v35

    invoke-direct {v4, v11}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v12, 0x7f12017b

    invoke-virtual {v4, v12}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    sget-object v12, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_NO_WIFI_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v4, v12}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v4, Lh5/c$a;

    move-object/from16 v12, v37

    invoke-direct {v4, v12}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v4, Lh5/c$a;

    move-object/from16 v13, v32

    invoke-direct {v4, v13}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    sget-object v14, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_SERVER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-virtual {v4, v14}, Lh5/c$a;->notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v4, Lh5/c$a;

    move-object/from16 v14, v41

    invoke-direct {v4, v14}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v15, 0x7f120239

    invoke-virtual {v4, v15}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v4, Lh5/c$a;

    move-object/from16 v15, v29

    invoke-direct {v4, v15}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v9, 0x7f120236

    invoke-virtual {v4, v9}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v4, Lh5/c$a;

    move-object/from16 v9, v33

    invoke-direct {v4, v9}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v8, 0x7f120232

    invoke-virtual {v4, v8}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v8, 0x7f120233

    invoke-virtual {v4, v8}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v4, Lh5/c$a;

    move-object/from16 v8, v19

    invoke-direct {v4, v8}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    const v9, 0x7f1200fe

    invoke-virtual {v4, v9}, Lh5/c$a;->titleResId(I)Lh5/c$a;

    move-result-object v4

    const v9, 0x7f120540

    invoke-virtual {v4, v9}, Lh5/c$a;->contentResId(I)Lh5/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v4, Lh5/c$a;

    move-object/from16 v8, v34

    invoke-direct {v4, v8}, Lh5/c$a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    invoke-virtual {v4}, Lh5/c$a;->build()Lh5/c;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    filled-new-array/range {v3 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lh5/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh5/a;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBNRNotiVo(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lh5/c;
    .locals 1

    const-string v0, "bnrType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh5/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
