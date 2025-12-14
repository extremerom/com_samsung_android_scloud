.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;,
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002gGB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001d\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010 \u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\rJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\rJ\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\rJ\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J+\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00162\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u0004\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u0004\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002\u00a2\u0006\u0004\u00088\u00107J\u001f\u0010;\u001a\u00020\u00032\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00032\u0006\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u0002012\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020$2\u0006\u0010A\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008D\u0010&J\u000f\u0010E\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u000f\u0010F\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008F\u0010&R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u0006R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010PR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010PR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010N\u001a\u0004\u0008[\u0010PR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010PR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010PR\u001d\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0\u001b0L8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010P\u00a8\u0006h"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onCleared",
        "()V",
        "LU3/a;",
        "getCurrentBnrState",
        "()LU3/a;",
        "clearResults",
        "LW3/c;",
        "getBackedUpData",
        "()LW3/c;",
        "requestDeviceListInfo",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "result",
        "bnrDevice",
        "getInfoSummary",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Ljava/lang/String;",
        "",
        "checkedCategoryList",
        "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
        "selectionType",
        "selectedList",
        "restoreStart",
        "(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V",
        "requestCancel",
        "requestConfirm",
        "",
        "canEnterView",
        "()Z",
        "checkedKeyList",
        "isSystemChangePermissionCheckFailed",
        "(Ljava/util/List;)Z",
        "addReqListeners",
        "removeReqListeners",
        "Lkotlinx/coroutines/A0;",
        "requestDeviceListFromServer",
        "()Lkotlinx/coroutines/A0;",
        "apkCountResult",
        "",
        "",
        "apkCountMap",
        "handleApkCountInfoUpdated",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V",
        "bnrDeviceList",
        "updateCategoryList",
        "(Ljava/util/List;)LW3/c;",
        "decideDataWithTarget",
        "hasExternal",
        "notInstalledAppCount",
        "getInfoSuccessButAppsNotInstalledSummary",
        "(ZI)Ljava/lang/String;",
        "getInfoSuccessSummary",
        "(Z)Ljava/lang/String;",
        "checkAppRestoreResult",
        "(LW3/c;)I",
        "device",
        "isSomeAppsNotInstalled",
        "(LW3/c;)Z",
        "isTempBackupRunning",
        "isBackupRunning",
        "isDeleteRunning",
        "a",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "getBnrState",
        "()Landroidx/lifecycle/LiveData;",
        "bnrState",
        "Le5/i;",
        "j",
        "getRestoreDeviceResult",
        "restoreDeviceResult",
        "Le5/h;",
        "l",
        "getCategoryProgress",
        "categoryProgress",
        "n",
        "getShowNoItemUI",
        "showNoItemUI",
        "Le5/a;",
        "t",
        "getApkCountData",
        "apkCountData",
        "w",
        "getShowPreparingProgressInfo",
        "showPreparingProgressInfo",
        "Lk5/b;",
        "getBnrBackedUpData",
        "bnrBackedUpData",
        "b",
        "UIBNR_release"
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
        "SMAP\nRestoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n295#2,2:385\n2746#2,3:387\n1761#2,3:391\n1#3:390\n*S KotlinDebug\n*F\n+ 1 RestoreViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel\n*L\n143#1:385,2\n367#1:387,3\n374#1:391,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lkotlin/jvm/functions/Function1;

.field public static final z:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LT3/f;

.field public final c:LT3/i;

.field public final d:LT3/h;

.field public final e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:LT3/g;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public x:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

.field public final y:Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->z:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->b:LT3/f;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object p1

    invoke-interface {p1}, LT3/i;->getProgressNotifier()LT3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->d:LT3/h;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getNotificationProgress()LT3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->u:LT3/g;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->y:Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    const-string v0, "device id: "

    const-string v1, "RestoreViewModel"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->addReqListeners()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->apkCountUpdateRunnable$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V

    return-void
.end method

.method public static final synthetic access$getApkCountUpdateRunnable$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->y:Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;

    return-object p0
.end method

.method public static final synthetic access$getBnrDevicesInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)LT3/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->b:LT3/f;

    return-object p0
.end method

.method public static final synthetic access$getBnrRestore$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)LT3/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    return-object p0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$get_bnrState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_categoryProgress$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_restoreDeviceResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showNoItemUI$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleApkCountInfoUpdated(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->handleApkCountInfoUpdated(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$isSomeAppsNotInstalled(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;LW3/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->isSomeAppsNotInstalled(LW3/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPremiumUserState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->x:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    return-void
.end method

.method public static final synthetic access$updateCategoryList(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Ljava/util/List;)LW3/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->updateCategoryList(Ljava/util/List;)LW3/c;

    move-result-object p0

    return-object p0
.end method

.method private final addReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->d:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;

    invoke-interface {v0, v1}, LT3/h;->addListener(LV3/d;)V

    return-void
.end method

.method private static final apkCountUpdateRunnable$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$apkCountUpdateRunnable$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$apkCountUpdateRunnable$1$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final checkAppRestoreResult(LW3/c;)I
    .locals 2

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v0}, LW3/c;->findCategory(Ljava/lang/String;)LW3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LW3/b;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final decideDataWithTarget(Ljava/util/List;)LW3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;)",
            "LW3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decideDataWithTarget: TARGET ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/c;

    iget-object v1, v0, LW3/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getInfoSuccessButAppsNotInstalledSummary(ZI)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10000b

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getQuantityString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "SD Card Restored"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1206f7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final getInfoSuccessSummary(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12003a

    goto :goto_0

    :cond_0
    const p1, 0x7f120037

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "SD Card Restored"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12003b

    goto :goto_1

    :cond_2
    const p1, 0x7f120038

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final handleApkCountInfoUpdated(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apkCountResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apkCountUpdateRunnable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Le5/a;

    invoke-direct {v1, p1, p2}, Le5/a;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isBackupRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method private final isDeleteRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method private final isSomeAppsNotInstalled(LW3/c;)Z
    .locals 1

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v0}, LW3/c;->findCategory(Ljava/lang/String;)LW3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTempBackupRunning()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressingOrScheduledAutoResume()Z

    move-result v0

    return v0
.end method

.method private final removeReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->d:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;

    invoke-interface {v0, v1}, LT3/h;->removeListener(LV3/d;)V

    return-void
.end method

.method private final requestDeviceListFromServer()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method private final updateCategoryList(Ljava/util/List;)LW3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;)",
            "LW3/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->decideDataWithTarget(Ljava/util/List;)LW3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    iget-object v1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LZ4/e;->a:LZ4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->x:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    invoke-virtual {v1, p1, v2}, LZ4/e;->getRestoreCategories(LW3/c;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final canEnterView()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->isTempBackupRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->isBackupRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->isDeleteRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearResults()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getApkCountData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBackedUpData()LW3/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->b:LT3/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LT3/f;->get(Ljava/lang/String;)LW3/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBnrBackedUpData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk5/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBnrState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LU3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCategoryProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentBnrState()LU3/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/a;

    if-nez v0, :cond_0

    new-instance v0, LU3/a$c;

    const-string v1, "USER"

    invoke-direct {v0, v1}, LU3/a$c;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoSummary(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->checkAppRestoreResult(LW3/c;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p2, LW3/c;->f:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getInfoSuccessSummary(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, LW3/c;->f:Z

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getInfoSuccessButAppsNotInstalledSummary(ZI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getRestoreDeviceResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowNoItemUI()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowPreparingProgressInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSystemChangePermissionCheckFailed(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "checkedKeyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "07_SETTINGS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, LT3/f;->get(Ljava/lang/String;)LW3/c;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LW3/b;

    iget-object v3, v3, LW3/b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW3/b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LW3/b;->getBnrSourceList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/e;

    iget-object v2, v2, LW3/e;->a:Ljava/lang/String;

    const-string v3, "j79JUJcpnV"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move p1, v1

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    :goto_2
    return v0
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->removeReqListeners()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    invoke-interface {v0}, LT3/i;->getState()LU3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$onStart$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$onStart$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestCancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    invoke-interface {v0}, LT3/i;->cancel()V

    return-void
.end method

.method public final requestConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    invoke-interface {v0}, LT3/i;->clear()V

    return-void
.end method

.method public final requestDeviceListInfo()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->x:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestDeviceListInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->b:LT3/f;

    invoke-interface {v0}, LT3/f;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LT3/f;->get(Ljava/lang/String;)LW3/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnrDevice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LZ4/e;->a:LZ4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->x:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    invoke-virtual {v2, v0, v3}, LZ4/e;->getRestoreCategories(LW3/c;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW3/b;

    iget-boolean v3, v2, LW3/b;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, LW3/b;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW3/b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->y:Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/m;->run()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestDeviceListFromServer()Lkotlinx/coroutines/A0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final restoreStart(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkedCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendStartCommand"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh5/f;->k:Lh5/f$a;

    invoke-virtual {v0}, Lh5/f$a;->getInstance()Lh5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->u:LT3/g;

    invoke-interface {v1, v0}, LT3/g;->setListener(LV3/c;)V

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "USER"

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->c:LT3/i;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->MANUALLY_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-interface {v2, p2, v1, p1, p3}, LT3/i;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    invoke-interface {v2, p2, v1, p1}, LT3/i;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->a:Ljava/lang/String;

    return-void
.end method
