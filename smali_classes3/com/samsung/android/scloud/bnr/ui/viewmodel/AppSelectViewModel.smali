.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006*\u00010\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR(\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u000f\u0010-R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008\u0011\u0010-R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008\u001d\u0010-R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
        "app",
        "",
        "getItemCheckedStatus",
        "(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)Z",
        "",
        "requestAppList",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAppList",
        "()Landroidx/lifecycle/LiveData;",
        "getLoading",
        "onCleared",
        "()V",
        "bnrAppVo",
        "newChecked",
        "clickItem",
        "(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Z)V",
        "clickAll",
        "(Z)V",
        "confirmAppSelect",
        "onCancelAppSelection",
        "",
        "getSize",
        "Ljava/lang/String;",
        "LT3/a;",
        "bnrApp",
        "LT3/a;",
        "getBnrApp",
        "()LT3/a;",
        "setBnrApp",
        "(LT3/a;)V",
        "getBnrApp$annotations",
        "",
        "_appCheckedMap",
        "Ljava/util/Map;",
        "Landroidx/lifecycle/MutableLiveData;",
        "appList",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loading",
        "size",
        "com/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b",
        "bnrAppListListener$delegate",
        "Lkotlin/Lazy;",
        "getBnrAppListListener",
        "()Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;",
        "bnrAppListListener",
        "",
        "getAppCheckedMap",
        "()Ljava/util/Map;",
        "appCheckedMap",
        "Companion",
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
        "SMAP\nAppSelectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSelectViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1869#2,2:177\n1869#2,2:179\n1869#2,2:181\n*S KotlinDebug\n*F\n+ 1 AppSelectViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel\n*L\n39#1:177,2\n120#1:179,2\n141#1:181,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;

.field private static final TAG:Ljava/lang/String; = "AppSelectViewModel"


# instance fields
.field private final _appCheckedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private bnrApp:LT3/a;

.field private final bnrAppListListener$delegate:Lkotlin/Lazy;

.field private deviceId:Ljava/lang/String;

.field private final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->Companion:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getAppRequest()LT3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrApp:LT3/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->_appCheckedMap:Ljava/util/Map;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->appList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrAppListListener$delegate:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrApp:LT3/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getBnrAppListListener()Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    move-result-object v0

    invoke-interface {p1, v0}, LT3/a;->addListener(LV3/a;)V

    const-string p1, "AppSelectViewModel"

    const-string v0, "AppSelectViewModel constructor"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->onCancelAppSelection$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getItemCheckedStatus(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getItemCheckedStatus(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->onCancelAppSelection$lambda$4(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final bnrAppListListener_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)V

    return-object v0
.end method

.method public static synthetic c(ZLcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->clickAll$lambda$2(ZLcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V

    return-void
.end method

.method private static final clickAll$lambda$2(ZLcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V
    .locals 1

    const-string v0, "bnrAppVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setTempSelected(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->onCancelAppSelection$lambda$5(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->onCancelAppSelection$lambda$6(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrAppListListener_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->onCancelAppSelection$lambda$8(Ljava/util/function/Function;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBnrApp$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getBnrAppListListener()Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrAppListListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    return-object v0
.end method

.method private final getItemCheckedStatus(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->isSelected(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final onCancelAppSelection$lambda$4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->isSelected(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onCancelAppSelection$lambda$5(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final onCancelAppSelection$lambda$6(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final onCancelAppSelection$lambda$8(Ljava/util/function/Function;)Lkotlin/Unit;
    .locals 5

    const-string v0, "isTempSelectedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "apply(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setTempSelected(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCancelAppSelection$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clickAll(Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/h;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clickItem(Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Z)V
    .locals 2

    const-string v0, "bnrAppVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setTempSelected(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final confirmAppSelect()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->MANUALLY_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->isTempSelected(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setSelected(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAppCheckedMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->_appCheckedMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->isTempSelected(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->_appCheckedMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getAppList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->appList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->appList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBnrApp()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrApp:LT3/a;

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCancelAppSelection()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->MANUALLY_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_UNSELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrApp:LT3/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getBnrAppListListener()Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    move-result-object v1

    invoke-interface {v0, v1}, LT3/a;->removeListener(LV3/a;)V

    const-string v0, "AppSelectViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestAppList(Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->deviceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$requestAppList$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$requestAppList$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const-string p1, "AppSelectViewModel"

    const-string v0, "requestAppList"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->appList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->size:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setBnrApp(LT3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->bnrApp:LT3/a;

    return-void
.end method
