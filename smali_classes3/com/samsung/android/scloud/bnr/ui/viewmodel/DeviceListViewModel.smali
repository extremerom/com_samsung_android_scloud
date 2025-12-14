.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001JB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J-\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008 \u0010&J+\u0010)\u001a\u00020\t2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R-\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/R$\u0010B\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0+8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010/R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR&\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "flag",
        "Lkotlinx/coroutines/A0;",
        "addLoadingFlag",
        "(I)Lkotlinx/coroutines/A0;",
        "removeLoadingFlag",
        "",
        "backupId",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "extendBackupExpiredTime",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceReqDeviceListInfo",
        "()V",
        "",
        "onlyUpdateCtbInfo",
        "requestDeviceListInfo",
        "(Z)V",
        "modelCode",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/scloud/scpm/c;",
        "getPkiProductInfo",
        "(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lk5/c;",
        "bnrDeviceList",
        "",
        "(Ljava/util/List;)Ljava/util/Map;",
        "LW3/c;",
        "bnrDevices",
        "requestTempBackupDeviceInfo",
        "(Ljava/util/List;Z)V",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "getTempBackupDeviceInfo",
        "()Landroidx/lifecycle/LiveData;",
        "tempBackupDeviceInfo",
        "f",
        "getNoBackup",
        "noBackup",
        "",
        "h",
        "Lkotlin/Lazy;",
        "get_pkiProductInfoLiveMap",
        "()Ljava/util/Map;",
        "_pkiProductInfoLiveMap",
        "l",
        "getLoadingFlag",
        "loadingFlag",
        "value",
        "m",
        "Ljava/lang/String;",
        "getCtbVersion",
        "()Ljava/lang/String;",
        "ctbVersion",
        "getDevicesListInfo",
        "devicesListInfo",
        "getPkiLiveProductInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pkiLiveProductInfo",
        "getPkiProductInfoLiveMap",
        "pkiProductInfoLiveMap",
        "a",
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
        "SMAP\nDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n774#2:191\n865#2,2:192\n1869#2,2:194\n*S KotlinDebug\n*F\n+ 1 DeviceListViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel\n*L\n170#1:191\n170#1:192,2\n171#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LT3/f;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Lkotlin/Lazy;

.field public j:I

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->a:LT3/f;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/l;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->h:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "3.0"

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method private static final _pkiProductInfoLiveMap_delegate$lambda$0()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->_pkiProductInfoLiveMap_delegate$lambda$0()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBnrDevicesListInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)LT3/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->a:LT3/f;

    return-object p0
.end method

.method public static final synthetic access$get_devicesListInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loadingFlag$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_noBackup$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_pkiLiveProductInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_pkiProductInfoLiveMap(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->get_pkiProductInfoLiveMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_tempBackupDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setCtbVersion$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRequestState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    return-void
.end method

.method private final getPkiLiveProductInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v0, "_pkiLiveProductInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final getPkiProductInfoLiveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->get_pkiProductInfoLiveMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final get_pkiProductInfoLiveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo(Z)V

    return-void
.end method

.method private final requestTempBackupDeviceInfo(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestTempBackupDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    const-string v0, "DeviceListViewModel"

    const-string v2, "Temporary Backup configuration is not supported."

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic requestTempBackupDeviceInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestTempBackupDeviceInfo(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final addLoadingFlag(I)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$addLoadingFlag$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$addLoadingFlag$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method public final extendBackupExpiredTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p2, v3, v4, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    iput v4, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$extendBackupExpiredTime$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->extendBackupExpiredTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->convert(I)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final forceReqDeviceListInfo()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getCtbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicesListInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk5/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadingFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNoBackup()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPkiProductInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$getPkiProductInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$getPkiProductInfo$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getPkiLiveProductInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getPkiProductInfo(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bnrDeviceList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk5/c;

    invoke-virtual {v3}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/c;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->get_pkiProductInfoLiveMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$getPkiProductInfo$4;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$getPkiProductInfo$4;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->getPkiProductInfoLiveMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getTempBackupDeviceInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lk5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: refreshDeviceList ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceListViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestDeviceListInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeLoadingFlag(I)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$removeLoadingFlag$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$removeLoadingFlag$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceListInfo(Z)V
    .locals 10

    const-string v0, "requestDeviceListInfo, onlyCtbUpdate: "

    const-string v1, "DeviceListViewModel"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v1, v0, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestTempBackupDeviceInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    sget-object p1, LZ4/c;->a:LZ4/c;

    invoke-virtual {p1}, LZ4/c;->getBackupDevices()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->a:LT3/f;

    invoke-interface {v2}, LT3/f;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v3, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->requestTempBackupDeviceInfo$default(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->addLoadingFlag(I)Lkotlinx/coroutines/A0;

    iput v3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->j:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestDeviceListInfo$2$1;

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel$requestDeviceListInfo$2$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_4
    :goto_1
    return-void
.end method
