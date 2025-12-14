.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$a;,
        Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008#\u0010&J+\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010\u0004R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/android/scloud/app/core/base/n;",
        "<init>",
        "()V",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;",
        "emptyValueContainer",
        "()Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;",
        "LQ2/m;",
        "binding",
        "",
        "observeViewModel",
        "(LQ2/m;)V",
        "observeForMakeEachItemView",
        "",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;",
        "categoryItemDataList",
        "drawCategoryItem",
        "(Ljava/util/List;LQ2/m;)V",
        "observeFullProcessingState",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;",
        "state",
        "setAlpha",
        "(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V",
        "onClickDownload",
        "finishOk",
        "",
        "dataConnectionStatus",
        "showDataConnectionDialog",
        "(I)V",
        "observeForCategoryResult",
        "Landroid/widget/LinearLayout;",
        "createOuter",
        "()Landroid/widget/LinearLayout;",
        "",
        "isIgnoreState",
        "(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;",
        "(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
        "viewModel",
        "fragmentBinding",
        "LQ2/m;",
        "viewContainer",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;",
        "oobe",
        "Z",
        "Companion",
        "b",
        "a",
        "UIDashboard2_release"
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
        "SMAP\nDlDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlDashboardFragment.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Handler.kt\nandroidx/core/os/HandlerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n172#2,9:393\n1208#3,2:402\n1236#3,4:404\n1869#3,2:410\n216#4,2:408\n216#4,2:412\n33#5,12:414\n33#5,12:427\n1#6:426\n*S KotlinDebug\n*F\n+ 1 DlDashboardFragment.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment\n*L\n40#1:393,9\n107#1:402,2\n107#1:404,4\n132#1:410,2\n115#1:408,2\n255#1:412,2\n290#1:414,12\n325#1:427,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$a;

.field public static final TAG:Ljava/lang/String; = "DlDashboardFragment"


# instance fields
.field private fragmentBinding:LQ2/m;

.field private oobe:Z

.field private viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$drawCategoryItem(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Ljava/util/List;LQ2/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->drawCategoryItem(Ljava/util/List;LQ2/m;)V

    return-void
.end method

.method public static final synthetic access$finishOk(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->finishOk()V

    return-void
.end method

.method public static final synthetic access$getFragmentBinding$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)LQ2/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    return-object p0
.end method

.method public static final synthetic access$getOobe$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    return p0
.end method

.method public static final synthetic access$getViewContainer$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onClickDownload(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->onClickDownload()V

    return-void
.end method

.method public static final synthetic access$setAlpha(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->setAlpha(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V

    return-void
.end method

.method private final createOuter()Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06013f

    goto :goto_0

    :cond_0
    const v1, 0x7f0604d6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private final drawCategoryItem(Ljava/util/List;LQ2/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;",
            ">;",
            "LQ2/m;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drawCategoryItem. collect. bindingDataMap: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlDashboardFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->createOuter()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;-><init>(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    iget-object p1, p2, LQ2/m;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    const/4 v2, 0x0

    const-string v3, "viewContainer"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;->getOuter()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p2, LQ2/m;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;->getOuter()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x7f0c00a6

    invoke-static {v4, v7, v5, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, LQ2/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getOobe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    invoke-virtual {v4, v1}, LQ2/w;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getFullProcessingState()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;->getBindingDataMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView. state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->change(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->setAlpha(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->showDataConnectionDialog$lambda$10(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final emptyValueContainer()Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;-><init>(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-object v0
.end method

.method private final finishOk()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    return-object v0
.end method

.method private final isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isIgnoreState. oobe: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlDashboardFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private final isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->COMPLETE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    if-ne p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIgnoreState. oobe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlDashboardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->COMPLETE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final observeForCategoryResult()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForCategoryResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForCategoryResult$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final observeForMakeEachItemView(LQ2/m;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;LQ2/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final observeFullProcessingState()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/N;

    const-string v2, "Enable-Disable"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/N;

    const-string v0, "Change appearance according to full state"

    invoke-direct {v8, v0}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$2;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$2;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/N;

    const-string v2, "Change appearance according to category type"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$3;

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$3;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/N;

    const-string v0, "Change button state"

    invoke-direct {v8, v0}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/N;

    const-string v2, "Change description visibility"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5;

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/N;

    const-string v0, "Change result description"

    invoke-direct {v8, v0}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$6;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$6;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final observeViewModel(LQ2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->observeForMakeEachItemView(LQ2/m;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->observeFullProcessingState()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->observeForCategoryResult()V

    return-void
.end method

.method private final onClickDownload()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DL_OOBE_DASHBOARD_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->hasOnlySyncContentsData()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DL_DASHBOARD_DOWNLOAD_ONLY_SYNCED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DL_DASHBOARD_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->isStorageNotAvailable()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "DlDashboardFragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v1, "onClickDownload. Not enough storage."

    invoke-static {v3, v1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const v1, 0x7f1203be

    invoke-static {v0, v1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->finishOk()V

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onClickDownload. finish. Do nothing. Mobile hotspot"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const v1, 0x7f12010f

    invoke-static {v0, v1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->finishOk()V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v1

    const-string v4, "onClickDownload. dataConnectionStatus: "

    invoke-static {v1, v4, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->showDataConnectionDialog(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f120110

    invoke-static {v0, v1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->finishOk()V

    goto :goto_1

    :cond_5
    const v1, 0x7f12010e

    invoke-static {v0, v1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->finishOk()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->onStartDownload()V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v1, :cond_7

    const v1, 0x7f1206b1

    invoke-static {v0, v1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$c;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final setAlpha(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    const/4 v1, 0x0

    const-string v2, "viewContainer"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;->getOuter()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;->getBindingDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->setAlpha(F)V

    goto :goto_2

    :cond_4
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->setAlpha(F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final showDataConnectionDialog(I)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, LB3/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getExpectTotalDataSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120255

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f120211

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showDataConnectionDialog$lambda$10(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    const-string v0, "DlDashboardFragment"

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "showDataConnectionDialog. click success"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->turnOnMobileNetwork()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->onStartDownload()V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1206b1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$d;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "showDataConnectionDialog. click cancel"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "DlDashboardFragment"

    const-string v0, "onCreateView."

    invoke-static {p3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LQ2/m;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "is_oobe"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    const/4 p2, 0x0

    const-string p3, "fragmentBinding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ2/m;->e(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ2/m;->f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->emptyValueContainer()Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->viewContainer:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$b;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, LQ2/m;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    const v1, 0x7f0606ed

    const v2, 0x7f060148

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, LQ2/m;->a:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->oobe:Z

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->observeViewModel(LQ2/m;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getLatestCategoryItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "onResume. categoryBindingData: "

    const-string v2, "DlDashboardFragment"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->fragmentBinding:LQ2/m;

    if-nez v1, :cond_0

    const-string v1, "fragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->drawCategoryItem(Ljava/util/List;LQ2/m;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->getViewModel()Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->refresh()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
