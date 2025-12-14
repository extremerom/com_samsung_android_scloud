.class public final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;
.super Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\"\u0010&J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u00085\u00104J0\u0010;\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00132\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010B\u001a\u00020A2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ$\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00130?2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0082@\u00a2\u0006\u0004\u0008G\u0010FJ\u0019\u0010I\u001a\u00020\u00102\u0008\u0008\u0002\u0010H\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008K\u00104J.\u0010O\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010N\u001a\u00020MH\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010Q\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008Q\u0010RJ2\u0010W\u001a\u00020V2\u0006\u0010S\u001a\u00020\u00132\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130?2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u0008W\u0010XJ:\u0010Z\u001a\u00020V2\u0006\u0010S\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00132\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130?2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008^\u00104J\u001d\u0010`\u001a\u00020\u00102\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008b\u00104J\u001e\u0010c\u001a\u00020\u00102\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0082@\u00a2\u0006\u0004\u0008c\u0010FJ\u001e\u0010e\u001a\u00020\u00102\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0082@\u00a2\u0006\u0004\u0008e\u0010FJ\u0018\u0010c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008c\u0010fJ\u0010\u0010g\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008g\u00104J\u0010\u0010h\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008h\u00104J\u0010\u0010i\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008i\u00104J3\u0010n\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020\n2\u0008\u0008\u0002\u0010m\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008r\u0010>J\u001d\u0010t\u001a\u00020\u00102\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0002\u00a2\u0006\u0004\u0008t\u0010aJ\u0017\u0010u\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008w\u0010vJ\u001d\u0010x\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130?H\u0002\u00a2\u0006\u0004\u0008x\u0010aJ\u000f\u0010y\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008y\u0010>J\u0017\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008y\u0010JR\u001a\u0010\u007f\u001a\u00020\u00138\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u0093\u0001\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010|\u001a\u0005\u0008\u0091\u0001\u0010~\"\u0005\u0008\u0092\u0001\u0010vR\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;",
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
        "",
        "category",
        "",
        "progress",
        "",
        "jobCompletedFileCnt",
        "categoryTotalFileCnt",
        "isSmartSwitchProgress",
        "handleProgressUpdate",
        "(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
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
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
        "restoreItem",
        "handleSmartSwitchRestoreItemDone",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "extras",
        "onStart",
        "(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStartedByRemote",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "",
        "restoreFullList",
        "Lkotlinx/coroutines/A0;",
        "startRestore",
        "(Ljava/util/List;)Lkotlinx/coroutines/A0;",
        "restoreList",
        "setupRestoreData",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRestore",
        "updateCategories",
        "getSmartSwitchCategory",
        "(Z)V",
        "handleNextDeltaApp",
        "categoryName",
        "",
        "remainTime",
        "notifyRestoring",
        "(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyDownloading",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backupId",
        "categoryList",
        "childUserId",
        "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
        "requestRestoreToServer",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restorationId",
        "requestResumeRestoreToServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNotEnoughSpace",
        "()Z",
        "doNext",
        "smartSwitchCategoryList",
        "executeSmartSwitchDone",
        "(Ljava/util/List;)V",
        "executeSmartSwitchTasks",
        "executeSmartSwitchRestore",
        "orderedList",
        "doSmartSwitchAppCategoryRestore",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doNextCategory",
        "startRestoring",
        "finishRestoring",
        "title",
        "body",
        "onGoing",
        "autoResume",
        "notifyFinish",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "abandonAllSessions",
        "()I",
        "rebuildHomeLayout",
        "requestedCategory",
        "updateSuccessState",
        "executeWorkManagerRestore",
        "(Ljava/lang/String;)V",
        "executeSecureFolderRestore",
        "initializeProgress",
        "completeRestore",
        "callCompleteRestoration",
        "G",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "Lcom/samsung/android/scloud/temp/control/o;",
        "L",
        "Lkotlin/Lazy;",
        "getTaskPlanner",
        "()Lcom/samsung/android/scloud/temp/control/o;",
        "taskPlanner",
        "Lcom/samsung/android/scloud/temp/control/q;",
        "N",
        "getResumeStateManager",
        "()Lcom/samsung/android/scloud/temp/control/q;",
        "resumeStateManager",
        "LX8/f;",
        "O",
        "getNotiResource",
        "()LX8/f;",
        "notiResource",
        "R",
        "getStatsStep",
        "setStatsStep",
        "statsStep",
        "Lcom/samsung/android/scloud/temp/repository/c;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/c;",
        "dataRepository",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "Lcom/samsung/android/scloud/temp/appinterface/q;",
        "getSmartSwitchManager",
        "()Lcom/samsung/android/scloud/temp/appinterface/q;",
        "smartSwitchManager",
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
        "SMAP\nCtbRestoreProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbRestoreProgress.kt\ncom/samsung/android/scloud/temp/service/CtbRestoreProgress\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n+ 4 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 5 Data.kt\nandroidx/work/DataKt\n*L\n1#1,1210:1\n774#2:1211\n865#2,2:1212\n1557#2:1214\n1628#2,3:1215\n1863#2:1218\n295#2,2:1219\n1864#2:1221\n774#2:1222\n865#2,2:1223\n3193#2,10:1225\n1557#2:1235\n1628#2,3:1236\n1557#2:1239\n1628#2,3:1240\n827#2:1243\n855#2,2:1244\n1557#2:1246\n1628#2,3:1247\n827#2:1250\n855#2,2:1251\n1557#2:1253\n1628#2,3:1254\n774#2:1257\n865#2,2:1258\n1557#2:1260\n1628#2,3:1261\n1863#2,2:1281\n774#2:1283\n865#2,2:1284\n1557#2:1286\n1628#2,3:1287\n1863#2,2:1290\n1557#2:1292\n1628#2,3:1293\n774#2:1296\n865#2,2:1297\n774#2:1299\n865#2,2:1300\n1557#2:1302\n1628#2,3:1303\n1863#2,2:1306\n1863#2,2:1308\n80#3:1264\n29#4,3:1265\n29#4,3:1273\n31#5,5:1268\n31#5,5:1276\n*S KotlinDebug\n*F\n+ 1 CtbRestoreProgress.kt\ncom/samsung/android/scloud/temp/service/CtbRestoreProgress\n*L\n175#1:1211\n175#1:1212,2\n176#1:1214\n176#1:1215,3\n181#1:1218\n182#1:1219,2\n181#1:1221\n190#1:1222\n190#1:1223,2\n192#1:1225,10\n194#1:1235\n194#1:1236,3\n195#1:1239\n195#1:1240,3\n197#1:1243\n197#1:1244,2\n199#1:1246\n199#1:1247,3\n200#1:1250\n200#1:1251,2\n203#1:1253\n203#1:1254,3\n209#1:1257\n209#1:1258,2\n210#1:1260\n210#1:1261,3\n511#1:1281,2\n652#1:1283\n652#1:1284,2\n653#1:1286\n653#1:1287,3\n806#1:1290,2\n826#1:1292\n826#1:1293,3\n841#1:1296\n841#1:1297,2\n894#1:1299\n894#1:1300,2\n894#1:1302\n894#1:1303,3\n954#1:1306,2\n1057#1:1308,2\n234#1:1264\n384#1:1265,3\n435#1:1273,3\n412#1:1268,5\n453#1:1276,5\n*E\n"
    }
.end annotation


# instance fields
.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Ljava/util/ArrayList;

.field public Q:J

.field public R:Ljava/lang/String;

.field public final T:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/c;->a:LX8/c;

    invoke-virtual {v0}, LX8/c;->getDOWNLOADING()I

    move-result v6

    const-string v2, "CtbRestoreProgress"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;I)V

    const-string p1, "3.0"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->G:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->L:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/k;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/temp/service/k;-><init>(Lcom/samsung/android/scloud/temp/service/feature/a;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->N:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->O:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->P:Ljava/util/ArrayList;

    const-string p1, "RESTORE"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->R:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->T:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->X:Ljava/util/ArrayList;

    return-void
.end method

.method private final abandonAllSessions()I
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "abandonAllSessions size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAllSessions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v6

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "abandonSession pkg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , installPkg "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "abandonAllSessions ex "

    invoke-static {v5, v4, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abandonSession "

    invoke-static {v2, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final synthetic access$dispatchRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->dispatchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doNext(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doNextCategory(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNextCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doSmartSwitchAppCategoryRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doSmartSwitchAppCategoryRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeSmartSwitchRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchRestore(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeSmartSwitchRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeSmartSwitchTasks(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeWorkManagerRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeWorkManagerRestore(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$finishRestoring(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->finishRestoring(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeltaAppList$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOrderedSmartSwitchCategories$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOrderedWorkManagerCategories$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRestorationId$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTaskPlanner(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNextDeltaApp(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->handleNextDeltaApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyDownloading(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyDownloading(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyRestoring(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyRestoring(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestRestoreToServer(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestRestoreToServer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestResumeRestoreToServer(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestResumeRestoreToServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupRestoreData(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->setupRestoreData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRestoring(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->startRestoring(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final completeRestore()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->completeRestore(Z)V

    return-void
.end method

.method private final completeRestore(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "completeRestore["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]: backupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restorationId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callComplete : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->finish()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$completeRestore$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$completeRestore$1;-><init>(ZLcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final dispatchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->startServerConnection()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iput-object v12, v6, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$1:Ljava/lang/Object;

    iput v11, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    move-object/from16 v0, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestResumeRestoreToServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v6

    move-object v1, v12

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/temp/control/r;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->K:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    const-string v2, " missed restoration id "

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x39392bc

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    invoke-virtual {v6, v0, v7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v6

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    move-object v2, v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v2, v1, v7}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestRestoreToServer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v6

    :goto_5
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->getRestorationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/temp/control/r;->setKey(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->K:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->isNotEnoughSpace()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v1, 0x39392c6

    const-string v3, "startRestore: not enough space"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object v10, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$1;->label:I

    invoke-virtual {v2, v0, v7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isSmartSwitchServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v2, v11}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchCategory(Z)V

    goto :goto_8

    :cond_e
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v12

    new-instance v13, LJ2/f;

    const/16 v0, 0xc

    invoke-direct {v13, v2, v0}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/samsung/android/scloud/temp/service/w;

    const/4 v0, 0x0

    invoke-direct {v15, v2, v0}, Lcom/samsung/android/scloud/temp/service/w;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;I)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v16

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getWearRequest()LE8/d;

    move-result-object v17

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "Restore"

    const/16 v22, 0x60

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v23}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dispatchRestore$lambda$37(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->K:Ljava/lang/String;

    return-object p0
.end method

.method private static final dispatchRestore$lambda$38(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchCategory$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$5$1;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$dispatchRestore$5$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method private final doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doNext: stopped"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/o;->getNext()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSECURE_FOLDER()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "doNext: "

    const-string v9, " - cloud : "

    const-string v10, ", secure f : "

    invoke-static {v8, v5, v6, v9, v10}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "get(...)"

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeWorkManagerRestore(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSecureFolderRestore(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Z:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/o;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchDone(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Z:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedSmartSwitchAppCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->updateSuccessState(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainedAppCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, LI8/a;->a:LI8/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object v0

    const-string v1, "DOWNLOAD_APPS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LH8/f;

    invoke-direct {v0}, LH8/f;-><init>()V

    invoke-virtual {v0}, LH8/f;->getFailedAppInfoVos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->completeRestore()V

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const v1, 0x39392be

    const-string v2, "Fail to install some apps"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->completeRestore()V

    goto :goto_3

    :cond_e
    new-instance v1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No task, but there is some unfinished category : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x3938700

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doNextCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeWorkManagerRestore(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doSmartSwitchAppCategoryRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->T:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/o;->getNext()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/l;->getServerCategoryList()Ljava/util/List;

    move-result-object p1

    const-string v0, "DEFAULT"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeWorkManagerRestore(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeSecureFolderRestore(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeSecureFolderRestore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/y;->d:Lcom/samsung/android/scloud/temp/control/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/y$a;->getInstance()Lcom/samsung/android/scloud/temp/control/y;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH4/h;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/control/y;->execute(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final executeSecureFolderRestore$lambda$66(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final executeSmartSwitchDone(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    new-instance v1, LN8/n;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->createCrmInfo(Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, LN8/n;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/q;->restoreDone(LN8/n;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    return-void
.end method

.method private final executeSmartSwitchRestore(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isStopping()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "doNext: stopped"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->storeRootUri()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ss progress - category restore : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->setProcessingAppCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string p2, "delta"

    goto :goto_0

    :cond_1
    const-string p2, "normal"

    :goto_0
    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$3;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/temp/appinterface/q;->restoreItemStart(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeSmartSwitchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    new-instance p2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    new-instance v1, LN8/n;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->createCrmInfo(Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, LN8/n;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/scloud/temp/appinterface/q;->restore(LN8/n;Lcom/samsung/android/scloud/temp/appinterface/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/o;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/v;->getTaskList()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :cond_9
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cannot next step on ss progress : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    const v6, 0x42c1d83

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchTasks$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final executeWorkManagerRestore(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->workerStatus(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getRestoreWorkerClassList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/scloud/temp/business/b;->create(Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1;

    invoke-direct {v9, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final finishRestoring(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

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
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportDownloading()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyDownloading(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyRestoring$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->measureRemainingTime(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$finishRestoring$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchCategory$lambda$40$lambda$39(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void
.end method

.method private final getNotiResource()LX8/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/f;

    return-object v0
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/q;

    return-object v0
.end method

.method private final getSmartSwitchCategory(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/y;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZI)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/q;->getCategory(Ljava/util/function/BiConsumer;Z)V

    return-void
.end method

.method public static synthetic getSmartSwitchCategory$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchCategory(Z)V

    return-void
.end method

.method private static final getSmartSwitchCategory$lambda$40(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/temp/service/x;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/x;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/temp/appinterface/q;->getRestoreUri(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final getSmartSwitchCategory$lambda$40$lambda$39(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$getSmartSwitchCategory$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$getSmartSwitchCategory$1$1$1;-><init>(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0
.end method

.method private final getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/o;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->dispatchRestore$lambda$38(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleNextDeltaApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->P:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delta app remain list : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request delta app : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/scloud/temp/service/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/service/w;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDeltaUri(Ljava/lang/String;Ljava/util/function/Consumer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final handleNextDeltaApp$lambda$41(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleNextDeltaApp$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleNextDeltaApp$2$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->handleNextDeltaApp$lambda$41(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initializeProgress(Ljava/util/List;)V
    .locals 3
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

    const-string v2, "initializeProgress: restoreList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->getCloudUploadCategorySizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/control/n;->initialize(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final isNotEnoughSpace()Z
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Q:J

    const-string v6, "startRestore: not enough space ? ["

    const-string v7, " / "

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static synthetic j()LX8/f;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notiResource_delegate$lambda$2()LX8/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->taskPlanner_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->dispatchRestore$lambda$37(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSecureFolderRestore$lambda$66(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchCategory$lambda$40(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method private static final notiResource_delegate$lambda$2()LX8/f;
    .locals 1

    new-instance v0, LX8/f;

    invoke-direct {v0}, LX8/f;-><init>()V

    return-object v0
.end method

.method private final notifyDownloading(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->D$0:D

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreSizeWithState(Ljava/util/List;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v9}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreSizeWithState(Ljava/util/List;)J

    move-result-wide v9

    move-object v4, v2

    move-wide v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;-><init>(DJJ)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->D$0:D

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyDownloading$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12048b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    sget v3, LX8/c;->c:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput v0, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class v0, Lcom/samsung/android/scloud/temp/ui/notification/CompleteCommonNotiHandlerImpl;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iput-boolean p3, v1, Lcom/samsung/android/scloud/notification/g;->g:Z

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/scloud/notification/g;->e:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dismiss_top_tabs"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v;->destroy()V

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->abandonAllSessions()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->rebuildHomeLayout()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " notify finish, auto resume : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final notifyRestoring(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->D$0:D

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

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

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    move-object v6, v4

    move-wide v7, p1

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;-><init>(DLjava/lang/String;J)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->L$0:Ljava/lang/Object;

    move-object v6, p3

    iput-object v6, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->D$0:D

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$notifyRestoring$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move-wide v3, v7

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f12048b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "%)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    :cond_5
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic notifyRestoring$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyRestoring(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/q;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->resumeStateManager_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/q;

    move-result-object p0

    return-object p0
.end method

.method private final rebuildHomeLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rebuildHomeLayout Intent"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.intent.action.REQUEST_REBUILD_HOMELAYOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final requestRestoreToServer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, " - "

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->idForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "requestRestoreToServer["

    const-string v7, "] :"

    invoke-static {v6, v4, v7, v5, p4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestRestoreToServer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p4

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;->setBackupId(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;->setCategoryNames(Ljava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestRestoreToServer$1;->label:I

    invoke-virtual {p4, p1, v2, p3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->startRestoration(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_5

    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    return-object p1

    :cond_5
    instance-of p1, p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic requestRestoreToServer$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestRestoreToServer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestResumeRestoreToServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p5, " - "

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v3, p4}, Lcom/samsung/android/scloud/common/util/LOG;->idForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "requestResumeRestoreToServer["

    const-string v6, "] :"

    invoke-static {v5, v3, v6, v4, p5}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestResumeRestoreToServer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAutoResumeFailVo()Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p5}, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;->getErrorCode()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v4, v3, v5, p5}, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->autoResumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/AutoResumeRestorationVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    if-nez p5, :cond_8

    :goto_3
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    goto :goto_4

    :cond_6
    move-object v1, p0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {v4, p2, p2, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;->setBackupId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;->setCategoryNames(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$requestResumeRestoreToServer$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resumeRestoration(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartRestorationRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_7

    return-object v7

    :cond_7
    :goto_5
    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :cond_8
    instance-of p1, p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_9

    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    return-object p1

    :cond_9
    instance-of p1, p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic requestResumeRestoreToServer$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->requestResumeRestoreToServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final resumeStateManager_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/feature/a;)Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final setupRestoreData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->resume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainedAppCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/temp/control/l;->initialize(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/c;->getDownloadCompleteCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->initializeProgress(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/l;->getServerCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resume restore: already restore success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/scloud/temp/control/n;->update(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resume restore: total progress: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/l;->getServerCategoryList()Ljava/util/List;

    move-result-object v4

    const-string v5, "RESTORE"

    invoke-virtual {p2, v5, v2, v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$setupRestoreData$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->makeFileData(Ljava/util/List;Lcom/samsung/android/scloud/temp/service/feature/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/control/l;->initialize(Ljava/util/List;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->initializeProgress(Ljava/util/List;)V

    :goto_3
    return-object p1
.end method

.method private final startRestore(Ljava/util/List;)Lkotlinx/coroutines/A0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestore$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method private final startRestoring(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->label:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object v0, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportDownloading()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->label:I

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v7}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyDownloading(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    goto :goto_3

    :cond_5
    iput-object p0, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$startRestoring$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyRestoring$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;DLjava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v10, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->measureRemainingTime$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final taskPlanner_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/o;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/o;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    return-object v0
.end method

.method private final updateSuccessState(Ljava/util/List;)V
    .locals 3
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

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1, v1}, LP8/f;->updateRestoreResultByCategories(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public createNotificationImpl(Z)Lcom/samsung/android/scloud/temp/service/v;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/temp/service/v;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getNotiId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12048b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getRestoreProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/samsung/android/scloud/temp/service/v;->setClick(Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method public disconnectSS()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->disconnect()V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->clearFlow()V

    return-void
.end method

.method public bridge synthetic getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method public getStatsStep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->G:Ljava/lang/String;

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

    move-wide/from16 v0, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->D$0:D

    iget-object v3, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/control/n;->setSmartSwitchTotalProgress(D)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/scloud/temp/control/n;->update(Ljava/lang/String;D)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v12

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getSupportDownloading()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v7, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->D$0:D

    iput v5, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    invoke-direct {p0, v12, v13, v9}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyDownloading(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v4, v7

    move-wide v0, v12

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCurrentNotiCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LI8/a;->a:LI8/a;

    invoke-virtual {v1, p1}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

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

    :cond_7
    move-object v3, v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v5

    iput-object v7, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->D$0:D

    iput v4, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    move-object v0, p0

    move-wide v1, v12

    move-wide v4, v5

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyRestoring(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/B;->getRemainingTime()J

    move-result-wide v2

    const/4 v5, 0x0

    iput-object v5, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->L$1:Ljava/lang/Object;

    iput v11, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleProgressUpdate$1;->label:I

    move-object p1, v4

    move-wide/from16 p2, v0

    move-object/from16 p4, v8

    move-wide/from16 p5, v2

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->addProgressHistory(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public handleSmartSwitchDeltaUri(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "it seems that this "

    const-string v1, "ss progress - delta app ["

    instance-of v2, p2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    const v5, 0x55d563c

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_3

    :cond_4
    iget-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz p2, :cond_8

    :try_start_3
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-static {v0, v4, p2}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getCategory()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] parse url, restore list : "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->getRootUriStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->getRootUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->storeAppRootUri(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->handleNextDeltaApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v0, p0

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const-string v0, "root uri not delivered"

    invoke-direct {p1, v5, v0}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v3, :cond_6

    return-object v3

    :goto_2
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object p1, v0

    goto :goto_6

    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_7
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    move-object v0, p0

    move-object p1, v10

    goto :goto_5

    :catchall_5
    move-exception p2

    move-object p1, p0

    goto :goto_6

    :cond_9
    :try_start_8
    new-instance p2, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;->getCategory()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " backup is not delta type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x55d564b

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_a
    move-object p1, p0

    :goto_4
    :try_start_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, p1

    move-object p1, p2

    :goto_5
    :try_start_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p1

    move-object p1, p2

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cannot handle smart switch delta uri : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/temp/exception/CtbError;

    const-string v1, "smart switch parse error"

    invoke-direct {p2, v5, v1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$handleSmartSwitchDeltaUri$1;->label:I

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;->getResult()Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult;->getCategories()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult$FinishCategory;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult$FinishCategory;->getResult()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult$FinishCategory;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ItemResult$FinishCategory;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/samsung/android/scloud/temp/control/Task;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/control/Task;->setCompleted(Z)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v7, LI8/a;->a:LI8/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LI8/a;->isRemoveCategoryFromSmartSwitchRequest(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v7, LI8/a;->a:LI8/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LI8/a;->isRemoveCategoryFromSmartSwitchRequest(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss progress - restore success, try to all success - fail : "

    invoke-static {p1, v1, v0}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v4, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->updateSuccessState(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ss progress - restore fail smart switch ui - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " app categories : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartSwitch fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x55d5645

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getRemainTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/B;->setSmartswitch(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProcessingAppCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->getTotalProgress()D

    move-result-wide v3

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleProgressUpdate$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handleSmartSwitchRestoreItemDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss progress - category restore complete : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->fetchSmartSwitchDataStatus(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTaskPlanner()Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->doNextCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFail(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v8, 0x1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;

    invoke-direct {v2, v7, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v9, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onFail: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getStatsStep()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lrb/u;

    invoke-direct {v2}, Lrb/u;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v2, v4, v3}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-static {v2, v5, v3}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v3, "message"

    move-object/from16 v6, p2

    invoke-static {v2, v3, v6}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v6

    move-object/from16 p5, v9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v8

    double-to-int v6, v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "progress"

    invoke-static {v2, v8, v6}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    const-string v6, "category"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getOperatingCategory()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v7, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isUserStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getElapsedTimeToStop()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "elapsedTimeSec"

    invoke-static {v2, v8, v6}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v20

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAutoResumeAllowed()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v1

    const-string v6, "NO_RESUME"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v3

    invoke-static {v3, v0, v12, v2, v11}, LX8/d;->getBody$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    move-object/from16 v2, p5

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_5
    const-string v6, "RETRY_MAX_COUNT"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "3.0"

    const-string v8, "ctb_extra_version"

    const-string v9, "FailTime"

    const-string v14, "RestorationID"

    const-string v15, "BackupId"

    const-string v2, "entry_point"

    const-string v11, "ErrorCode"

    const-string v12, "FailReason"

    move-object/from16 v18, v10

    const/4 v10, 0x7

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/service/f;->registerAutoResume(Landroidx/work/Data;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, LX8/f;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0, v5, v5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    move-object/from16 v2, p5

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getStatsStep()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lrb/u;

    invoke-direct {v2}, Lrb/u;-><init>()V

    sget-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_MAX_RETRY_COUNT:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v4, "OVER_MAX_RETRY_COUNT"

    invoke-static {v2, v5, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/control/FailReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v25

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v28}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, LX8/d;->getBody$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_9

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/service/f;->registerAutoResume(Landroidx/work/Data;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, LX8/f;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0, v5, v5}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_a
    :goto_5
    move-object/from16 v18, v10

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, LX8/d;->getBody$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_3

    :goto_6
    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$onFail$1;->label:I

    invoke-virtual {v7, v13, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->sendErrorReport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v7

    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->H:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onFail, not resume, no restoration id."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->reset$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->clearFlow()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    const-string v1, "ctb_extra_key_backup_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup_id_for_time_measure"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctb_extra_key_category_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Q:J

    const-string v0, "ctb_extra_cs_session_id"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateEntryPoint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resume : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    const-string v1, " holding restore"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "remote_target_device_name"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_1
    move-object v1, v0

    const-string v0, "remote_target_device_is_tablet"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result v0

    const/16 v4, 0x3ea

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const-string v0, "remote_target_update_is_success"

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v5, v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8, p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->startRestore(Ljava/util/List;)Lkotlinx/coroutines/A0;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->startRestore(Ljava/util/List;)Lkotlinx/coroutines/A0;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "remote_target_update_is_success"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_UPDATE_NOT_COMPLETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "remote_target_device_name"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v3, "ctb_backup_time_before_pre_bnr"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v2

    invoke-virtual {v2, p1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v5, v6}, LX8/d;->getBodyResId$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)I

    move-result p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object p1

    invoke-virtual {p1}, LX8/f;->getSuccessTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object p1

    invoke-virtual {p1}, LX8/f;->getSuccessBody()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object p1

    invoke-virtual {p1}, LX8/f;->getSuccessTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object p1

    invoke-virtual {p1}, LX8/f;->getSuccessBody()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->notifyFinish$default(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " send broadcast to routine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_RESTORATION_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.routines"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setStatsStep(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->R:Ljava/lang/String;

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

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

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

    const-string v2, " stopping, forced: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v2

    const-string v4, "cancel_restore"

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/appinterface/q;->cancel(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/control/r;->enableResume(Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    const/16 v4, 0x3ea

    invoke-direct {v2, v4, p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;-><init>(IZ)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$stopImpl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p2

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getNotiResource()LX8/f;

    move-result-object p1

    invoke-virtual {p1}, LX8/f;->getStoppingTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/temp/service/v;->updateStop$default(Lcom/samsung/android/scloud/temp/service/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
