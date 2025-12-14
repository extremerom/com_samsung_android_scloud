.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;
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
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;,
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002I0B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001e\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\tJ#\u0010#\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u001d\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R#\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u000b048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E048\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u00109\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "addReqListeners",
        "()V",
        "removeReqListeners",
        "",
        "LW3/c;",
        "bnrDeviceList",
        "updateCategoryList",
        "(Ljava/util/List;)V",
        "decideDataWithTarget",
        "(Ljava/util/List;)LW3/c;",
        "keyList",
        "requestDeleteContents",
        "requestDeleteDevice",
        "Lkotlin/Function0;",
        "onTimeout",
        "checkTimeout",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCleared",
        "LU3/a;",
        "getCurrentBnrState",
        "()LU3/a;",
        "getDeviceInfoFromLocal",
        "clearThisDeviceInfo",
        "requestConfirm",
        "checkedList",
        "",
        "isAllItemSelected",
        "requestDelete",
        "(Ljava/util/List;Z)V",
        "sendDeleteCommand",
        "isMyDevice",
        "()Z",
        "categoryList",
        "setAutoBackupOff",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "result",
        "",
        "failCount",
        "handleDeleteResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V",
        "a",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "Lk5/b;",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "getCategoryItemList",
        "()Landroidx/lifecycle/LiveData;",
        "categoryItemList",
        "k",
        "getDataConnectionDialogVisibility",
        "dataConnectionDialogVisibility",
        "Le5/e;",
        "m",
        "getBnrCategoryStatus",
        "bnrCategoryStatus",
        "p",
        "getBnrState",
        "bnrState",
        "Le5/f;",
        "t",
        "getDeleteResult",
        "deleteResult",
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
        "SMAP\nDeleteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1869#2,2:245\n*S KotlinDebug\n*F\n+ 1 DeleteViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel\n*L\n198#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;

.field public static final v:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT3/j;

.field public final c:LT3/f;

.field public final d:LT3/d;

.field public final e:LT3/h;

.field public final f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lb2/g;

.field public final k:Lb2/g;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->u:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->b:LT3/j;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->c:LT3/f;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->d:LT3/d;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object p1

    invoke-interface {p1}, LT3/d;->getProgressNotifier()LT3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->e:LT3/h;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->j:Lb2/g;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->k:Lb2/g;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->addReqListeners()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method

.method public static final synthetic access$checkTimeout(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->checkTimeout(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBnrDeleteRequest$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)LT3/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->d:LT3/d;

    return-object p0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$get_bnrCategoryStatus$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_bnrState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final addReqListeners()V
    .locals 2

    const-string v0, "DeleteViewModel"

    const-string v1, "addReqListeners"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->e:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;

    invoke-interface {v0, v1}, LT3/h;->addListener(LV3/d;)V

    return-void
.end method

.method private final checkTimeout(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->I$1:I

    iget-wide v4, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->J$0:J

    iget v2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->I$0:I

    iget-object v6, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0xa

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    move v7, p2

    move-object p2, p1

    move p1, v2

    move v2, v7

    :goto_1
    if-ge p1, v2, :cond_5

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->I$0:I

    iput-wide v4, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->J$0:J

    iput p1, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->I$1:I

    iput v3, v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$checkTimeout$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v6

    invoke-interface {v6}, LT3/d;->getState()LU3/a;

    move-result-object v6

    instance-of v6, v6, LU3/a$d;

    if-nez v6, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decideDataWithTarget: TARGET ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeleteViewModel"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/c;

    iget-object v2, v0, LW3/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final removeReqListeners()V
    .locals 2

    const-string v0, "DeleteViewModel"

    const-string v1, "removeReqListeners"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->e:LT3/h;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;

    invoke-interface {v0, v1}, LT3/h;->removeListener(LV3/d;)V

    return-void
.end method

.method private final requestDeleteContents(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeleteViewModel"

    const-string v1, "requestDeleteContents is called."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteContents$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final requestDeleteDevice(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DeleteViewModel"

    const-string v1, "requestDeleteDevice is called."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteDevice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteDevice$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final updateCategoryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->decideDataWithTarget(Ljava/util/List;)LW3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    iget-object v1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LZ4/d;->a:LZ4/d;

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, LZ4/d;->getCategoryItemList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearThisDeviceInfo()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->b:LT3/j;

    invoke-interface {v0}, LT3/j;->clear()V

    return-void
.end method

.method public final getBnrCategoryStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCategoryItemList()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentBnrState()LU3/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->p:Landroidx/lifecycle/MutableLiveData;

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

.method public final getDataConnectionDialogVisibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->k:Lb2/g;

    return-object v0
.end method

.method public final getDeleteResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfoFromLocal()V
    .locals 2

    const-string v0, "DeleteViewModel"

    const-string v1, "getDeviceInfoFromLocal: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->c:LT3/f;

    invoke-interface {v0}, LT3/f;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->updateCategoryList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->d:LT3/d;

    invoke-interface {v1}, LT3/d;->getState()LU3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleDeleteResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDeleteResult: BNR RESULT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FAIL COUNT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeleteViewModel"

    invoke-static {p2, p3, v1, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Le5/f;

    invoke-direct {v1, p1, p2, p3}, Le5/f;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isMyDevice()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->removeReqListeners()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->d:LT3/d;

    invoke-interface {v0}, LT3/d;->getState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->clearThisDeviceInfo()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestConfirm()V

    :cond_1
    return-void
.end method

.method public final requestConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->d:LT3/d;

    invoke-interface {v0}, LT3/d;->clear()V

    return-void
.end method

.method public final requestDelete(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "checkedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v0

    const-string v1, "requestDelete: Data Connection Status = "

    const-string v2, "DeleteViewModel"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->sendDeleteCommand(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->setAutoBackupOff(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->j:Lb2/g;

    invoke-virtual {p2, p1}, Lb2/g;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendDeleteCommand(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "checkedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request delete category : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestDeleteDevice(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestDeleteContents(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setAutoBackupOff(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setEnabled(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
