.class public final Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170\u001a2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\rJ\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008(\u0010)J7\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00110*j\u0008\u0012\u0004\u0012\u00020\u0011`,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u000200098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<098F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R$\u0010C\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010 R\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;",
        "Lcom/samsung/android/scloud/temp/ui/data/b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onCleared",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "selectedCategoryList",
        "Lkotlinx/coroutines/A0;",
        "startBackup",
        "(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/A0;",
        "categories",
        "",
        "getEstimatedSmartSwitchBackupSize",
        "(Ljava/util/List;)J",
        "",
        "getEstimatedSmartSwitchCategoryBackupSize",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "updateCategories",
        "refreshCategories",
        "(Z)V",
        "disconnectSmartSwitch",
        "requestBackupCategoryList",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/appinterface/n;",
        "smartSwitchCategory",
        "responseSmartSwitchCategoryList",
        "(Lcom/samsung/android/scloud/temp/appinterface/n;)V",
        "checkUpdateBackup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
        "Lkotlin/collections/ArrayList;",
        "smartSwitchCategoryItems",
        "getApkDenyList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;",
        "result",
        "dispatchCategoryList",
        "(Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V",
        "g",
        "Lkotlin/Lazy;",
        "getLocalEncryptionKey",
        "()Ljava/lang/String;",
        "localEncryptionKey",
        "Landroidx/lifecycle/LiveData;",
        "getCategories",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "getState",
        "state",
        "value",
        "getShowTipCardAgain",
        "()Z",
        "setShowTipCardAgain",
        "showTipCardAgain",
        "Lcom/samsung/android/scloud/temp/appinterface/q;",
        "getSmartSwitchManager",
        "()Lcom/samsung/android/scloud/temp/appinterface/q;",
        "smartSwitchManager",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getRemoteRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "remoteRepository",
        "Lcom/samsung/android/scloud/temp/repository/a;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/a;",
        "dataRepository",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "a",
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
        "SMAP\nCtbBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBackupViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,343:1\n774#2:344\n865#2,2:345\n774#2:348\n865#2,2:349\n1863#2,2:351\n1202#2,2:353\n1230#2,4:355\n1557#2:359\n1628#2,3:360\n1863#2,2:363\n1863#2,2:365\n295#2,2:367\n295#2,2:369\n1863#2:371\n1864#2:376\n1#3:347\n37#4:372\n36#4,3:373\n*S KotlinDebug\n*F\n+ 1 CtbBackupViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel\n*L\n172#1:344\n172#1:345,2\n182#1:348\n182#1:349,2\n184#1:351,2\n235#1:353,2\n235#1:355,4\n238#1:359\n238#1:360,3\n241#1:363,2\n254#1:365,2\n270#1:367,2\n293#1:369,2\n312#1:371\n312#1:376\n315#1:372\n315#1:373,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:J

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->p:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;

    const-string v0, "CtbBackupViewModel"

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/b;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->g:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "emptyList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->k:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->responseSmartSwitchCategoryList$lambda$9(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkUpdateBackup(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->checkUpdateBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disconnectSmartSwitch(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->disconnectSmartSwitch()V

    return-void
.end method

.method public static final synthetic access$dispatchCategoryList(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->dispatchCategoryList(Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V

    return-void
.end method

.method public static final synthetic access$getBackupEncryptionKey$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBackupId$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getExpiredTime$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->l:J

    return-wide v0
.end method

.method public static final synthetic access$getLocalEncryptionKey(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getLocalEncryptionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->e:I

    return p0
.end method

.method public static final synthetic access$getSecureFolderState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->d:I

    return p0
.end method

.method public static final synthetic access$getSmartSwitchManager(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$refreshCategories(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->refreshCategories(Z)V

    return-void
.end method

.method public static final synthetic access$requestBackupCategoryList(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->requestBackupCategoryList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$responseSmartSwitchCategoryList(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lcom/samsung/android/scloud/temp/appinterface/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->responseSmartSwitchCategoryList(Lcom/samsung/android/scloud/temp/appinterface/n;)V

    return-void
.end method

.method public static final synthetic access$setRequestState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->e:I

    return-void
.end method

.method public static final synthetic access$setSecureFolderState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->responseSmartSwitchCategoryList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->refreshCategories$lambda$1(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkUpdateBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v6, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object p0, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    invoke-static {p1, v8, v4, v7, v8}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v9, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v9, :cond_10

    move-object v9, p1

    check-cast v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    move-object v10, v11

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v10, :cond_c

    const-string v3, "request - has backup, backup update condition"

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->l:J

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UPDATING"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$2:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    invoke-virtual {v3, v9, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v10

    :goto_4
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_9

    const-string p1, "request - there is abnormal updating backup. completed it"

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_a

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    const-string v4, "request - there is abnormal updating backup. completed fail : "

    const-string v5, " / "

    invoke-static {v3, v4, v5, p1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8, v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->h:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->j:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->k:Ljava/util/List;

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CREATED"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_11

    const-string p1, "request - there is abnormal backup, remove it"

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$checkUpdateBackup$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_9

    :cond_10
    const-string p1, "request - list backup is failed."

    invoke-static {v6, p1, v8, v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :cond_11
    :goto_9
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->refreshCategories$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final disconnectSmartSwitch()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->disconnect()V

    :cond_0
    return-void
.end method

.method private final dispatchCategoryList(Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->readCategoriesStatus(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getBackupCategoryVos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SECUREFOLDER_SELF"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getBackupCategoryVos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->getBackupCategoryVos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->localEncryptionKey_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getApkDenyList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APKDENYLIST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExtra()Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;->getDenyListNames()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExtra()Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;->getDenyListNames()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private static final localEncryptionKey_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final refreshCategories(Z)V
    .locals 14

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->readCategoriesStatus(Z)V

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    const-string v1, "connectSmartSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getSmartSwitchManager()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/i;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/i;-><init>(Lcom/samsung/android/scloud/temp/ui/data/b;I)V

    new-instance v5, Lcom/samsung/android/scloud/temp/service/x;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/x;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "Backup"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final refreshCategories$lambda$1(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getLocalEncryptionKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final refreshCategories$lambda$2(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLjava/lang/Boolean;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$refreshCategories$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$refreshCategories$2$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final requestBackupCategoryList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$requestBackupCategoryList$2;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final responseSmartSwitchCategoryList(Lcom/samsung/android/scloud/temp/appinterface/n;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/n;->getCategoryItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LW8/d;->a:LW8/d$b;

    invoke-virtual {p1}, LW8/d$b;->get()LW8/a;

    move-result-object v1

    invoke-interface {v1, v0}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getApkDenyList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/k;->scanAllFiles()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k;->refreshMediaCategoryItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v3

    const-string v4, "3.0"

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->k:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v2}, Lcom/samsung/android/scloud/temp/repository/a;->prepareCategoryInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LW8/d$b;->get()LW8/a;

    move-result-object p1

    invoke-interface {p1, v2}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/temp/ui/data/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/temp/ui/data/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    new-instance v12, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v12}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setUpdateData(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getUpdateData()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getDate()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getBackedUpAt()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getBackedUpAt()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->setDate(J)V

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getSize()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->setSize(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request - backup category info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    xor-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0xa

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->dispatchCategoryList(Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;)V

    return-void
.end method

.method private static final responseSmartSwitchCategoryList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final responseSmartSwitchCategoryList$lambda$9(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z
    .locals 1

    const-string/jumbo v0, "vo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APKDENYLIST"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEstimatedSmartSwitchBackupSize(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string p1, "estimated ss category size = "

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final getEstimatedSmartSwitchCategoryBackupSize(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LW8/d;->a:LW8/d$b;

    invoke-virtual {v1}, LW8/d$b;->get()LW8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getShowTipCardAgain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onCleared$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onCleared$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$onStart$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public setShowTipCardAgain(Z)V
    .locals 0

    return-void
.end method

.method public final startBackup(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/A0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$startBackup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$startBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method
