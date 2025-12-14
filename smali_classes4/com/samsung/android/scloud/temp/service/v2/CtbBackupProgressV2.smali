.class public final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;
.super Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J8\u0010/\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020*2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u00081\u0010\u0018J0\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020(2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0096@\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008=\u0010\u0018J\u0010\u0010>\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008>\u0010\u0018J\u0010\u0010?\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008?\u0010\u0018J\u0010\u0010@\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008@\u0010\u0018J\u000f\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010J\u001a\u00020\u00102\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020(0HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008O\u0010\u0018J\u001e\u0010P\u001a\u00020\u00102\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020(0HH\u0082@\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u00020\u00102\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020(0HH\u0002\u00a2\u0006\u0004\u0008X\u0010KJ\u0017\u0010Y\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008[\u0010:J.\u0010_\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020*2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010^\u001a\u00020]H\u0082@\u00a2\u0006\u0004\u0008_\u0010`J.\u0010a\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020*2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010^\u001a\u00020]H\u0082@\u00a2\u0006\u0004\u0008a\u0010`J$\u0010b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020*2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010(H\u0082@\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008d\u0010SJ\u001c\u0010g\u001a\u00020\u00102\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010eH\u0082@\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010i\u001a\u0004\u0018\u00010(H\u0082@\u00a2\u0006\u0004\u0008i\u0010\u0018J\u0010\u0010j\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008j\u0010\u0018J\u001c\u0010m\u001a\u00020\u00102\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010kH\u0082@\u00a2\u0006\u0004\u0008m\u0010nJ\u001a\u0010q\u001a\u0004\u0018\u00010(2\u0006\u0010p\u001a\u00020oH\u0082@\u00a2\u0006\u0004\u0008q\u0010rJ\u001a\u0010s\u001a\u0004\u0018\u00010(2\u0006\u0010l\u001a\u00020kH\u0082@\u00a2\u0006\u0004\u0008s\u0010nJ\u001d\u0010u\u001a\u00020\u00102\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020(0HH\u0002\u00a2\u0006\u0004\u0008u\u0010KJ3\u0010z\u001a\u00020\u00102\u0006\u0010v\u001a\u00020(2\u0006\u0010w\u001a\u00020(2\u0008\u0008\u0002\u0010x\u001a\u00020\n2\u0008\u0008\u0002\u0010y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0010\u0010|\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008|\u0010\u0018J\u0010\u0010}\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008}\u0010\u0018J\u001a\u0010~\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020*H\u0082@\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0018J-\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u00105\u001a\u0002042\u0006\u00102\u001a\u00020+2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020(2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0089\u0001\u001a\u00020(8\u0014X\u0094D\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010SR!\u0010\u008f\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\'\u0010\u009d\u0001\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009a\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009b\u0001\u0010S\"\u0005\u0008\u009c\u0001\u0010VR\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;",
        "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/samsung/android/scloud/temp/service/feature/a;",
        "featureData",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V",
        "",
        "silent",
        "Lcom/samsung/android/scloud/temp/service/v;",
        "createNotificationImpl",
        "(Z)Lcom/samsung/android/scloud/temp/service/v;",
        "isForced",
        "",
        "stopImpl",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "extras",
        "onStart",
        "(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStartedByRemote",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
        "progress",
        "handleSmartSwitchProgress",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;",
        "done",
        "handleSmartSwitchDone",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;",
        "finish",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;",
        "deltaUri",
        "handleSmartSwitchDeltaUri",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "category",
        "",
        "",
        "jobCompletedFileCnt",
        "categoryTotalFileCnt",
        "isSmartSwitchProgress",
        "handleProgressUpdate",
        "(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccess",
        "exceptionCode",
        "exceptionMessage",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "failReason",
        "originFailReason",
        "onFail",
        "(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectSS",
        "()V",
        "convertFailReason",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Lcom/samsung/android/scloud/temp/control/FailReason;",
        "startResumeBackup",
        "startBackup",
        "executeSmartSwitchTasks",
        "doNext",
        "checkIfExistsNotProcessedUiCategories",
        "()Z",
        "success",
        "setPrefMaintenanceInfo",
        "(Z)V",
        "isRequiredFileUriAuthority",
        "(Ljava/lang/String;)Z",
        "",
        "categoryList",
        "executeWorkManagerBackup",
        "(Ljava/util/List;)V",
        "state",
        "isAllInState",
        "(I)Z",
        "completeBackup",
        "executeSmartSwitchBackup",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUiResult",
        "()Ljava/lang/String;",
        "uiCategoryName",
        "handleExceptionalCategories",
        "(Ljava/lang/String;)V",
        "requestedCategory",
        "updateSuccessState",
        "isValidSecureFolderProgress",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;)Z",
        "startBackupProgressActivity",
        "categoryName",
        "",
        "remainTime",
        "notifyPreparing",
        "(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyBackingUp",
        "notifyUploading",
        "(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWatchNotificationTitle",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
        "defaultUris",
        "initializeForUpload",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestStartBackup",
        "resumeBackupAll",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "backupData",
        "resume",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;",
        "response",
        "checkIfBackupUpdatePossible",
        "(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restartForUpdate",
        "backupList",
        "initializeProgress",
        "title",
        "body",
        "onGoing",
        "autoResume",
        "notifyFinish",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "startPreparing",
        "finishPreparing",
        "startBackingUp",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishBackingUp",
        "canAutoResume",
        "registerPartialComplete",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;IZ)V",
        "getErrorReportType",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;",
        "G",
        "Ljava/lang/String;",
        "getVersion",
        "version",
        "Lcom/samsung/android/scloud/temp/control/f;",
        "K",
        "Lkotlin/Lazy;",
        "getTaskPlanner",
        "()Lcom/samsung/android/scloud/temp/control/f;",
        "taskPlanner",
        "LX8/a;",
        "L",
        "getNotiResource",
        "()LX8/a;",
        "notiResource",
        "Lcom/samsung/android/scloud/temp/control/g;",
        "N",
        "getResumeStateManager",
        "()Lcom/samsung/android/scloud/temp/control/g;",
        "resumeStateManager",
        "T",
        "getStatsStep",
        "setStatsStep",
        "statsStep",
        "Lcom/samsung/android/scloud/temp/repository/b;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/b;",
        "dataRepository",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBackupProgressV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBackupProgressV2.kt\ncom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 6 Data.kt\nandroidx/work/DataKt\n*L\n1#1,1343:1\n774#2:1344\n865#2,2:1345\n295#2,2:1347\n774#2:1349\n865#2,2:1350\n1557#2:1352\n1628#2,3:1353\n1863#2,2:1356\n1863#2,2:1359\n1863#2,2:1361\n774#2:1363\n865#2,2:1364\n1863#2:1366\n295#2:1367\n295#2,2:1368\n296#2:1370\n1864#2:1371\n1863#2:1372\n295#2,2:1373\n1864#2:1375\n1863#2,2:1376\n1863#2:1378\n774#2:1379\n865#2,2:1380\n774#2:1382\n865#2,2:1383\n1557#2:1385\n1628#2,3:1386\n1864#2:1389\n1863#2,2:1390\n295#2,2:1392\n295#2,2:1394\n1863#2,2:1407\n205#3:1358\n351#4,11:1396\n29#5,3:1409\n29#5,3:1412\n31#6,5:1415\n*S KotlinDebug\n*F\n+ 1 CtbBackupProgressV2.kt\ncom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2\n*L\n243#1:1344\n243#1:1345,2\n301#1:1347,2\n324#1:1349\n324#1:1350,2\n325#1:1352\n325#1:1353,3\n363#1:1356,2\n408#1:1359,2\n550#1:1361,2\n603#1:1363\n603#1:1364,2\n605#1:1366\n607#1:1367\n608#1:1368,2\n607#1:1370\n605#1:1371\n620#1:1372\n621#1:1373,2\n620#1:1375\n681#1:1376,2\n850#1:1378\n851#1:1379\n851#1:1380,2\n852#1:1382\n852#1:1383,2\n853#1:1385\n853#1:1386,3\n850#1:1389\n869#1:1390,2\n928#1:1392,2\n990#1:1394,2\n1053#1:1407,2\n390#1:1358\n1012#1:1396,11\n1197#1:1409,3\n1262#1:1412,3\n1320#1:1415,5\n*E\n"
    }
.end annotation


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/HashMap;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public O:D

.field public P:Ljava/lang/String;

.field public final Q:Ljava/util/ArrayList;

.field public R:Z

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/b;->a:LX8/b;

    invoke-virtual {v0}, LX8/b;->getBACKING_UP()I

    move-result v6

    const-string v2, "CtbBackupProgressV2"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;I)V

    const-string p1, "2.0"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->G:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->H:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->K:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->L:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/k;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/temp/service/k;-><init>(Lcom/samsung/android/scloud/temp/service/feature/a;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->N:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->P:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->Q:Ljava/util/ArrayList;

    const-string p1, "PRE-BACKUP"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkIfBackupUpdatePossible(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->checkIfBackupUpdatePossible(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeBackup(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->completeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doNext(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeSmartSwitchBackup(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeSmartSwitchBackup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeSmartSwitchTasks(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishBackingUp(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->finishBackingUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishPreparing(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->finishPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCtbProgress(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/n;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatchersDefault(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatchersIO(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefixProgress(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskPlanner(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeForUpload(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeForUpload(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyBackingUp(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyBackingUp(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyPreparing(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyUploading(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestStartBackup(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->requestStartBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restartForUpdate(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->restartForUpdate(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resume(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resumeBackupAll(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resumeBackupAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startBackingUp(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackingUp(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startBackup(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startPreparing(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startResumeBackup(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSuccessState(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->updateSuccessState(Ljava/util/List;)V

    return-void
.end method

.method private final checkIfBackupUpdatePossible(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    const v2, 0x266f999

    if-ne p2, v2, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed start backup exist backup data"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->label:I

    invoke-static {p2, v5, v0, v4, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v4, :cond_9

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p2, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$checkIfBackupUpdatePossible$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->restartForUpdate(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    return-object v5

    :cond_9
    instance-of v0, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " list backup fail, again - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private final checkIfExistsNotProcessedUiCategories()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedButNotProcessedSmartSwitchUiCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final completeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    const/4 v11, 0x0

    const-string v8, "ctb complete - "

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - complete, update : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , backupId: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->finish()V

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->isAllInState(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - all file deleted by user"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - all file delete exception case - update backup - complete"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1

    return-object v10

    :cond_1
    move-object v2, p0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v0, p0

    move-object v2, v0

    :goto_1
    :try_start_3
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - deleteBackup is success"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - deleteBackup is failed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - deleteBackup is failed when there is no backup file because all file is deleted by user"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v0, 0x39392c2

    const-string v3, "All file deleted by user"

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v11, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    return-object v10

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v5

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteUpdateBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    return-object v10

    :cond_9
    move-object v2, p0

    :goto_7
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_9

    :cond_a
    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    return-object v10

    :cond_b
    move-object v2, p0

    :goto_8
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_9
    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_d

    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v11, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_c

    return-object v10

    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/v2/a;

    invoke-direct {v3, v2, v0}, Lcom/samsung/android/scloud/temp/service/v2/a;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->createCrmInfo(Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->backupFinish(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    iput-object v11, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$1;->label:I

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->finishBackingUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_e

    return-object v10

    :cond_e
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final completeBackup$lambda$33(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$4$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$completeBackup$4$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doNext. stopped"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/f;->getNext()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->checkIfExistsNotProcessedUiCategories()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v1, 0x39392c5

    const-string v2, "doNext: All tasks finished, but some app categories are not processed"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doNext. completeBackup, update : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->completeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doNext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v2, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v4, "doNext. Task is not WORK_MANAGER. executor: "

    const-string v5, ", category: "

    invoke-static {v4, v3, v5, v1, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeWorkManagerBackup(Ljava/util/List;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeSmartSwitchBackup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->label:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ss progress - remote : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", backup: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x400

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->label:I

    const/4 v6, 0x2

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v7

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_6
    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$1;->label:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->collectSmartSwitchProgressAsync()V

    new-instance p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/util/List;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p2

    new-instance v7, LN8/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSecureFolderOption()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LN8/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    invoke-virtual {p2, v7, p1}, Lcom/samsung/android/scloud/temp/appinterface/s;->backup(LN8/d;Lcom/samsung/android/scloud/temp/appinterface/v;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/f;->getNext()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v10, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeSmartSwitchBackup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    invoke-static {p0, v7, v0, v6, v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeForUpload$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    move-object v5, v2

    :goto_4
    :try_start_3
    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v5

    :goto_5
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cannot next step on ss progress : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    const v6, 0x42c1d83

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchTasks$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeWorkManagerBackup(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeWorkManagerBackup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->workerStatus(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->isRequiredFileUriAuthority(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getBackupWorkerClassList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v8

    invoke-static {v0, v2, v7, v8}, Lcom/samsung/android/scloud/temp/business/b;->create(Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)V

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final finishBackingUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyBackingUp$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishBackingUp$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final finishPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result p1

    if-nez p1, :cond_4

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->label:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    iput v11, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$finishPreparing$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    return-object v10

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume$lambda$70$lambda$69(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method private final getErrorReportType(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getStatsStep()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRE-BACKUP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->isStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRE_"

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getNotiResource()LX8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/a;

    return-object v0
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/g;

    return-object v0
.end method

.method private final getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/f;

    return-object v0
.end method

.method private final getWatchNotificationTitle()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12018c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume$lambda$68(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleExceptionalCategories(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/control/m;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleUiResult()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->Q:Ljava/util/ArrayList;

    check-cast v0, LC2/h;

    invoke-virtual {v0, v1}, LC2/h;->update(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedSmartSwitchUiCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {v4, v3}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    check-cast v7, Lcom/samsung/android/scloud/temp/control/Task;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v6

    if-ne v6, v2, :cond_3

    move-object v3, v5

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    sget-object v2, LI8/a;->a:LI8/a;

    invoke-virtual {v2, v1}, LI8/a;->isExceptionalCategoryForSmartSwitchFail(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->handleExceptionalCategories(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v1

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_c
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/samsung/android/scloud/temp/control/Task;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/temp/control/Task;->setCompleted(Z)V

    goto :goto_3

    :cond_d
    return-object v3
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/g;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resumeStateManager_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p0

    return-object p0
.end method

.method private final initializeForUpload(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->label:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v0, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->label:I

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->finishPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p0

    :goto_2
    iput-object p2, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$initializeForUpload$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackingUp$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p2

    :goto_3
    new-instance p2, Lcom/samsung/android/scloud/temp/control/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/samsung/android/scloud/temp/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/scloud/temp/control/b;->initialize(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v4, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    const-string v4, "HIDDEN"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/scloud/temp/control/m;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeProgress(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->startServerConnection()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic initializeForUpload$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeForUpload(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initializeProgress(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupSize(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/scloud/temp/control/n;->initialize(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final isAllInState(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/b;->isAllInState$default(Lcom/samsung/android/scloud/temp/repository/b;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isRequiredFileUriAuthority(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->isSmartSwitchCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->R:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidSecureFolderProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECUREFOLDER_SELF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getProgress()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getUriStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/f;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->taskPlanner_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()LX8/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notiResource_delegate$lambda$1()LX8/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume$lambda$70(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startResumeBackup$lambda$14(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startResumeBackup$lambda$13(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final notiResource_delegate$lambda$1()LX8/a;
    .locals 1

    new-instance v0, LX8/a;

    invoke-direct {v0}, LX8/a;-><init>()V

    return-object v0
.end method

.method private final notifyBackingUp(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->D$0:D

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    move-object v6, v4

    move-wide v7, p1

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;-><init>(DLjava/lang/String;J)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->L$0:Ljava/lang/Object;

    move-object v6, p3

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->D$0:D

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyBackingUp$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move-wide v3, v7

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v1

    const v6, 0x7f120092

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120553

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic notifyBackingUp$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyBackingUp(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX8/b;->c:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput v0, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class v0, Lcom/samsung/android/scloud/temp/ui/notification/CompleteCommonNotiHandlerImpl;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iput-boolean p3, v1, Lcom/samsung/android/scloud/notification/g;->g:Z

    xor-int/lit8 p3, p4, 0x1

    iput-boolean p3, v1, Lcom/samsung/android/scloud/notification/g;->e:Z

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OPERATION_TYPE"

    const/16 v2, 0x3e9

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v0

    const-string v2, "is_remote_backup"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v0

    const-string v2, "dismiss_top_tabs"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p3, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v;->destroy()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " notify finish, status : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic notifyFinish$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final notifyPreparing(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->D$0:D

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    move-object v6, v4

    move-wide v7, p1

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;-><init>(DLjava/lang/String;J)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->L$0:Ljava/lang/Object;

    move-object v6, p3

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->D$0:D

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyPreparing$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move-wide v3, v7

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f120092

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120553

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f120428

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12015d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "\n"

    invoke-static {v7, v5}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    :goto_3
    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic notifyPreparing$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final notifyUploading(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v2, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->J$1:J

    iget-wide v4, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->J$0:J

    iget-wide v6, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->D$0:D

    iget-object v8, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupSizeWithState(Ljava/util/List;)J

    move-result-wide v13

    long-to-double v1, v13

    mul-double/2addr v1, v8

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v6

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v15

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    move-object v1, v4

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide v4, v6

    move-object/from16 p4, v11

    move-wide v11, v6

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;-><init>(DJJ)V

    iput-object v0, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->D$0:D

    iput-wide v13, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->J$0:J

    iput-wide v11, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->J$1:J

    const/4 v2, 0x1

    iput v2, v10, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$notifyUploading$1;->label:I

    move-object/from16 v2, v16

    invoke-virtual {v15, v2, v10}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p4

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v1

    move-wide v6, v8

    move-wide v2, v11

    move-wide v4, v13

    move-object v9, v0

    :goto_2
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isSupportProgressDelivery()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;

    const/16 v25, 0x20

    const/16 v26, 0x0

    const-string v16, "notify_progress"

    const-string v17, "Backup"

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    move-object v15, v8

    move-wide/from16 v21, v6

    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/temp/appinterface/s;->notifyProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;)V

    :cond_4
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isAutomaticBnr()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object v1

    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getWatchNotificationTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2, v3}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " / "

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v6, v7}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic notifyUploading$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->completeBackup$lambda$33(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final registerPartialComplete(Lcom/samsung/android/scloud/temp/control/FailReason;IZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " register partial complete: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/n;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "AutoResumeAvailable"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p3, "FailReason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ErrorCode"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceType"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    const-string p2, "entry_point"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupId"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "FailTime"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string p1, "ctb_extra_version"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p3, v1, :cond_0

    aget-object v1, p1, p3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/service/n;->register(Landroidx/work/Data;)V

    return-void
.end method

.method public static synthetic registerPartialComplete$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/control/FailReason;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->registerPartialComplete(Lcom/samsung/android/scloud/temp/control/FailReason;IZ)V

    return-void
.end method

.method private final requestStartBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v7, v6}, Lcom/samsung/android/scloud/temp/control/m;->initialize$default(Lcom/samsung/android/scloud/temp/control/m;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/b;->querySelectedCategoryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ8/a;

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;

    invoke-virtual {v9}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LQ8/a;->getSize()J

    move-result-wide v12

    invoke-virtual {v9}, LQ8/a;->getCount()I

    move-result v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " start backup - remote : "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " - ["

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] : "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/samsung/android/scloud/temp/util/f$a;->a:Lcom/samsung/android/scloud/temp/util/f$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/util/f$a;->removeAll()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;-><init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEncKeyForSS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->setEncryptionKey(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->setSelectedAppCategoryInfos(Ljava/util/List;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    const/4 v14, 0x7

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getSmartSwitchVersionCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;->setSmartSwitch(Ljava/lang/String;)V

    const-string v9, "2.0"

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;->setBackupData(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;->setSsBackupType(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->setFormatVersion(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setType(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setAlias(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setModelName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getModelCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setModelCode(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->setAuxiliaryId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->setDevice(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->startBackup(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v5, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_9

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupResultVo;->getBackupId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_9
    instance-of v5, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v5, :cond_b

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->checkIfBackupUpdatePossible(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v7

    const-string v9, " update backup"

    invoke-static {v7, v9, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/temp/control/g;->setUpdateBackup(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/service/feature/a;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupType()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo$FormatVersion;

    const-string v13, "2.0|UPDATE"

    invoke-direct {v12, v13, v11}, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo$FormatVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v12, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo$FormatVersion;Ljava/util/List;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$requestStartBackup$1;->label:I

    invoke-virtual {v4, v7, v8, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->updateBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v0

    :goto_4
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/StartUpdateBackupResultVo;->getUpdateStartedAt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->saveUpdateStartedAt(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v6

    :cond_e
    :goto_5
    return-object v6
.end method

.method private final restartForUpdate(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setEncKeyForSS(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupUpdate(Z)V

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "backup_id_for_time_measure"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)V

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlinx/coroutines/o;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v5

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getWearRequest()LE8/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "Backup"

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZ)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final resume(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupUpdate(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "backup_id_for_time_measure"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setEncKeyForSS(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setEncKeyForSS(Ljava/lang/String;)V

    :goto_1
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    sget-object p2, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/v2/b;

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/b;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V

    new-instance v3, Lcom/samsung/android/scloud/temp/service/v2/a;

    const/4 p2, 0x2

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/a;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "Backup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic resume$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final resume$lambda$68(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEncKeyForSS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resume$lambda$70(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/temp/appinterface/s;->getCategory(Ljava/util/function/BiConsumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$4$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$4$2;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method private static final resume$lambda$70$lambda$69(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$4$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resume$4$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final resumeBackupAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    invoke-static {p1, v7, v0, v6, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v8, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v8, :cond_b

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v7

    :goto_2
    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v4, "resume all - update backup"

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v3, "resume all - start backup"

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    invoke-static {v2, v7, v0, v6, v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resume$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    instance-of v4, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resume all - fail"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/temp/exception/CtbError;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$resumeBackupAll$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final resumeStateManager_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/g;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final setPrefMaintenanceInfo(Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setPrefMaintenanceInfo. backupId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curTime: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2, v4}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v10, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setLastBackupTime(J)V

    invoke-virtual {v10, p1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setSucceeded(Z)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v2, p1, v10}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

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

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPrefMaintenanceInfo. fail serialize : "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "backup_result_info"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final startBackingUp(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-wide p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->D$0:D

    iget-object v0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "UPDATE-BACKUP"

    goto :goto_3

    :cond_4
    const-string p3, "BACKUP"

    :goto_3
    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->setStatsStep(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result p3

    if-eqz p3, :cond_6

    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->D$0:D

    iput v10, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 p3, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v7

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_4
    move-wide v2, p1

    goto :goto_5

    :cond_6
    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->D$0:D

    iput v2, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackingUp$1;->label:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyBackingUp$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p1, v10, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->measureRemainingTime$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic startBackingUp$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackingUp(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    const v3, 0x42c1d83

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEncKeyForSS()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v2, 0x39392bc

    const-string v3, "enc key is missed"

    invoke-direct {p1, v2, v3}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->requestStartBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backup_id_for_time_measure"

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setBackupId(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/temp/control/r;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEncKeyForSS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/temp/control/r;->setEncForSS(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getNeedResumeProgressUI()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedUiCategoryList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v9, "SECUREFOLDER_SELF"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->setNeedResumeProgressUI(Ljava/lang/Boolean;)V

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object v7

    const-string v8, "BACKUP"

    invoke-virtual {v4, v8, v6, v7}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/temp/service/v;->setRemoteBackup(Z)V

    iget-object v4, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->H:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p1

    :goto_7
    move-object p1, v4

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v4, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const-string v6, "backup id is missed."

    invoke-direct {v4, v3, v6}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_a
    :goto_9
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v6, v4, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v6, :cond_b

    check-cast v4, Lcom/samsung/scsp/framework/core/ScspException;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_b
    new-instance v6, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startBackup$1;->label:I

    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final startBackupProgressActivity()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbRemoteBackupProgressActivity"

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbProgressActivity"

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "PRE-BACKUP"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->setStatsStep(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->resume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainedAppCategoryListV2()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/temp/control/m;->initialize(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAutoResumeFailVo()Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-virtual {v2, v4, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->autoResumeUpdateBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-virtual {v2, v3, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->autoResumeBackup(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_4
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resumeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resumeBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :cond_8
    :goto_7
    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/samsung/android/scloud/temp/exception/CtbError;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/temp/control/r;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeProgress(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/m;->getServerCategoryList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v8

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-virtual {v8, v6, v9, v10}, Lcom/samsung/android/scloud/temp/control/n;->update(Ljava/lang/String;D)V

    :cond_c
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resume backup: already backup success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume backup: total progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startPreparing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, v2

    :goto_a
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/service/v2/b;

    const/4 p1, 0x0

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/b;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/a;

    const/4 p1, 0x1

    invoke-direct {v4, v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/a;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;I)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getWearRequest()LE8/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "Backup"

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final startResumeBackup$lambda$13(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/r;->getEncForSS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final startResumeBackup$lambda$14(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$startResumeBackup$4$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final taskPlanner_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/f;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/f;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/f;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    return-object v0
.end method

.method private final updateSuccessState(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update success state - categories : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/control/m;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ss progress - complete : "

    const-string v5, " - "

    invoke-static {v4, v3, v5, v0, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss progress - not complete : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : NOT IN DB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public convertFailReason(Lcom/samsung/android/scloud/temp/control/FailReason;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

    :cond_0
    return-object p1
.end method

.method public createNotificationImpl(Z)Lcom/samsung/android/scloud/temp/service/v;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120092

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120428

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getNotiId()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isAutomaticBnr()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_5

    :cond_3
    :goto_4
    const/4 p1, 0x1

    move v6, p1

    :goto_5
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v7, v2, v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupProgressPendingIntent$default(Lcom/samsung/android/scloud/temp/service/feature/a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/service/v;->setClick(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public disconnectSS()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->clearFlow()V

    return-void
.end method

.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method public getStatsStep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->G:Ljava/lang/String;

    return-object v0
.end method

.method public handleProgressUpdate(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->D$0:D

    iget-object v3, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->D$0:D

    iget-object v3, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    move-wide/from16 v4, p2

    invoke-virtual {v0, p1, v4, v5}, Lcom/samsung/android/scloud/temp/control/n;->update(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v12

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCurrentNotiCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->O:D

    cmpg-double v1, v4, v12

    if-ltz v1, :cond_4

    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->P:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    iput-wide v12, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->O:D

    iput-object v0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->P:Ljava/lang/String;

    sget-object v1, LI8/a;->a:LI8/a;

    invoke-virtual {v1, p1}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v7, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->D$0:D

    iput v3, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    invoke-direct {p0, v12, v13, v4, v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyUploading(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v7

    move-wide v1, v12

    :goto_2
    move-object v3, v8

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v5

    iput-object v7, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->D$0:D

    iput v2, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    move-object v0, p0

    move-wide v1, v12

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyBackingUp(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v5

    iput-object v4, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->D$0:D

    iput v11, v9, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleProgressUpdate$1;->label:I

    move-object p1, v4

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->addProgressHistory(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v5

    move-object p1, v4

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public handleSmartSwitchDeltaUri(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isStopping()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ss progress - user stopped"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->handleUiResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ss progress - backup done fail : "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v2, 0x55d5649

    invoke-direct {p1, v2, p2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ss progress - backup done success"

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;->getBackupUris()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->initializeForUpload(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p0

    move-object v2, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {p2, v6, v8, v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->handleSmartSwitchDone(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;)V

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v5

    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, p0

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cannot next step after ss progress : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    const v5, 0x42c1d83

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchDone$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    iget-object v0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportUploading()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getTotalProgress()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/temp/util/e;->getRoundedProgress(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCurrentNotiCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getRemainTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/temp/util/e;->getMinutes(J)J

    move-result-wide v5

    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->L$1:Ljava/lang/Object;

    iput v8, v7, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$handleSmartSwitchProgress$1;->label:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyPreparing(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getNeedResumeProgressUI()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->isValidSecureFolderProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->setNeedResumeProgressUI(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Show backup progress activity after secure folder backup is started."

    invoke-static {v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackupProgressActivity()V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getProgress()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double p2, v1, v3

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getCategory()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getUriStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss progress - not complete : "

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/samsung/android/scloud/temp/control/m;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getUriStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss progress - complete : "

    const-string v4, " - "

    invoke-static {v3, v2, v4, p2, p1}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : NOT IN DB"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : FAIL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFail(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;

    iget v5, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->label:I

    const-string v7, "message"

    const-string v8, "name"

    const-string/jumbo v9, "type"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->I$0:I

    iget-object v2, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/control/FailReason;

    iget-object v14, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " onFail: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getStatsStep()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lrb/u;

    invoke-direct {v6}, Lrb/u;-><init>()V

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getErrorReportType(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v9, v14}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v8, v14}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v14, p2

    invoke-static {v6, v7, v14}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "progress"

    invoke-static {v6, v11, v10}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    const-string v10, "category"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getOperatingCategory()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isUserStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getElapsedTimeToStop()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "elapsedTimeSec"

    invoke-static {v6, v10, v2}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getUpdateStartedAt()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/16 v16, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

    if-ne v1, v2, :cond_8

    new-instance v2, LH8/c;

    invoke-direct {v2}, LH8/c;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p1

    iput v6, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->I$0:I

    iput v13, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->label:I

    invoke-virtual {v2, v4}, LH8/c;->getFailedCategoryCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v14, v0

    move/from16 v34, v6

    move-object v6, v1

    move/from16 v1, v34

    move-object/from16 v35, v3

    move-object v3, v2

    move-object/from16 v2, v35

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    const-string v11, "remote_target_device_name"

    invoke-static {v11, v10}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v15, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v13, "ctb_backup_time_before_pre_bnr"

    move/from16 p1, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v13, v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_7
    const-string v1, "remote_target_device_is_tablet"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v13

    invoke-virtual {v13, v6, v1}, LX8/d;->getBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;Z)I

    move-result v1

    invoke-virtual {v11, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getQuantityString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const-string v10, "format(...)"

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v1, v6

    move/from16 v6, p1

    goto :goto_2

    :cond_8
    move/from16 v6, p1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v10, v12, v2}, LX8/d;->getBody$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    :goto_2
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAutoResumeAllowed()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v2

    const-string v10, "NO_RESUME"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->registerPartialComplete$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/control/FailReason;IZILjava/lang/Object;)V

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const-string v10, "RETRY_MAX_COUNT"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    invoke-direct {v14, v1, v6, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->registerPartialComplete(Lcom/samsung/android/scloud/temp/control/FailReason;IZ)V

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, LX8/a;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v0, v1, v2, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getStatsStep()Ljava/lang/String;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    new-instance v2, Lrb/u;

    invoke-direct {v2}, Lrb/u;-><init>()V

    sget-object v10, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_MAX_RETRY_COUNT:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v9, "OVER_MAX_RETRY_COUNT"

    invoke-static {v2, v8, v9}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/FailReason;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getUpdateStartedAt()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v31

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/16 v26, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v33}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->registerPartialComplete$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/control/FailReason;IZILjava/lang/Object;)V

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    invoke-direct {v14, v1, v6, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->registerPartialComplete(Lcom/samsung/android/scloud/temp/control/FailReason;IZ)V

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, LX8/a;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v2, v1, v0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isAutomaticBnr()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, LX8/b;->c:I

    invoke-direct {v2, v6, v7}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput v12, v2, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class v6, Lcom/samsung/android/scloud/temp/ui/notification/WatchCompleteNotiHandlerImpl;

    invoke-virtual {v2, v6}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/samsung/android/scloud/notification/g;->g:Z

    iput-boolean v6, v2, Lcom/samsung/android/scloud/notification/g;->e:Z

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120682

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LY8/b;

    invoke-direct {v7}, LY8/b;-><init>()V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, LY8/b;->getFailReasonString(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_3
    iput-object v14, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->L$2:Ljava/lang/Object;

    iput v12, v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onFail$1;->label:I

    invoke-virtual {v14, v3, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->sendErrorReport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v1, v14

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_NOT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->setPrefMaintenanceInfo(Z)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public onStart(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startBackup["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateEntryPoint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resume : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", entryPoint : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "ctb_extra_key_resume_backup_all"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->R:Z

    if-eqz p1, :cond_7

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->resumeBackupAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupUpdate(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->getEncForSS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setEncKeyForSS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup_id_for_time_measure"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object p1, p0

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    const-string v2, " missed backup id "

    invoke-static {p2, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x39392bc

    invoke-direct {p1, v2, p2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_3
    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    const-string v2, "ctb_extra_key_backup_update_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupUpdate(Z)V

    :cond_b
    const-string v2, "secure_with"

    const-string v4, "SA_TOKEN"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->setSecureFolderOption(Ljava/lang/String;)V

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v4, "ctb_extra_key_backup_enc_key_for_ss"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setEncKeyForSS(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$onStart$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->startBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v0, "backup_result_info"

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onStartedByRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remote : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - onSuccess."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->setPrefMaintenanceInfo(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v0, "ctb_expired_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object p1

    invoke-virtual {p1}, LX8/a;->getSuccessTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isBackupUpdate()Z

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, LX8/a;->getSuccessBody(ZJ)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setStatsStep(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->T:Ljava/lang/String;

    return-void
.end method

.method public stopImpl(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - stopping, forced : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    const/16 v4, 0x3e9

    invoke-direct {v2, v4, p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;-><init>(IZ)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$stopImpl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p2

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->getNotiResource()LX8/a;

    move-result-object p1

    invoke-virtual {p1}, LX8/a;->getStoppingTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/temp/service/v;->updateStop$default(Lcom/samsung/android/scloud/temp/service/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
