.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R*\u00108\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u000106j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u000106j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupRecyclerView",
        "setupPackageInstallReceiver",
        "Landroid/content/Intent;",
        "intent",
        "",
        "getPackageNameFromIntent",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "observeLiveData",
        "registerPackageInstallReceiver",
        "unregisterPackageInstallReceiver",
        "",
        "show",
        "showLoading",
        "(Z)V",
        "setInfoSummary",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getLogScreen",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;",
        "appInstallationResultViewModel",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;",
        "appInstallationAdapter",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;",
        "Landroid/content/BroadcastReceiver;",
        "localPackageInstallReceiver",
        "Landroid/content/BroadcastReceiver;",
        "LT4/p;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LT4/p;",
        "binding",
        "Lcom/squareup/picasso/w;",
        "picasso",
        "Lcom/squareup/picasso/w;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "notInstalledPackageList",
        "Ljava/util/ArrayList;",
        "installedPackageList",
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
        "SMAP\nAppInstallationResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInstallationResultActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n774#2:201\n865#2,2:202\n*S KotlinDebug\n*F\n+ 1 AppInstallationResultActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity\n*L\n123#1:201\n123#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$a;

.field private static final TAG:Ljava/lang/String; = "AppInstallationResultActivity"


# instance fields
.field private appInstallationAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

.field private appInstallationResultViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

.field private final binding$delegate:Lkotlin/Lazy;

.field private installedPackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localPackageInstallReceiver:Landroid/content/BroadcastReceiver;

.field private notInstalledPackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final picasso:Lcom/squareup/picasso/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->binding$delegate:Lkotlin/Lazy;

    sget-object v0, Lj5/h;->a:Lj5/h;

    invoke-virtual {v0}, Lj5/h;->newInstance()Lcom/squareup/picasso/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->picasso:Lcom/squareup/picasso/w;

    return-void
.end method

.method public static final synthetic access$getAppInstallationAdapter$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    return-object p0
.end method

.method public static final synthetic access$getNotInstalledPackageList$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->notInstalledPackageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPackageNameFromIntent(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)LT4/p;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c003f

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/p;

    return-object p0
.end method

.method private final getBinding()LT4/p;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT4/p;

    return-object v0
.end method

.method private final getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final observeLiveData()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationResultViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    if-nez v0, :cond_0

    const-string v0, "appInstallationResultViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->getBnrAppList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk5/a;

    invoke-virtual {v2}, Lk5/a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lk5/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lk5/a;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appinstall: "

    const-string v7, " "

    invoke-static {v6, v3, v7, v4, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AppInstallationResultActivity"

    invoke-static {v3, v5, v4}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->notInstalledPackageList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lk5/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    if-nez p1, :cond_3

    const-string p1, "appInstallationAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->showLoading(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)LT4/p;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)LT4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Lk5/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->setupRecyclerView$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Lk5/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final registerPackageInstallReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->localPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "localPackageInstallReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final setInfoSummary()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->getBinding()LT4/p;

    move-result-object v0

    iget-object v0, v0, LT4/p;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    const v2, 0x7f1205dd

    if-eqz v1, :cond_0

    const v1, 0x7f12027b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f12041e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupPackageInstallReceiver()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->localPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->picasso:Lcom/squareup/picasso/w;

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;-><init>(Lcom/squareup/picasso/w;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->getBinding()LT4/p;

    move-result-object v0

    iget-object v0, v0, LT4/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    if-nez v1, :cond_0

    const-string v1, "appInstallationAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupRecyclerView$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Lk5/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "appInstallationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_GO_TO_PLAYSTORE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Li6/e;->a:Li6/e;

    invoke-virtual {p1}, Lk5/a;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Li6/e;->goAppMarket(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->getBinding()LT4/p;

    move-result-object v0

    iget-object v0, v0, LT4/p;->d:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final unregisterPackageInstallReceiver()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->localPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "localPackageInstallReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unregister local package install receiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInstallationResultActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->getBinding()LT4/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->RestoreNotCopied:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120060

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->showLoading(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "installed_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->installedPackageList:Ljava/util/ArrayList;

    const-string v1, "not_installed_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->notInstalledPackageList:Ljava/util/ArrayList;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationResultViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationResultViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    const/4 v1, 0x0

    const-string v2, "appInstallationResultViewModel"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->appInstallationResultViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->requestAppList()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->setInfoSummary()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->setupRecyclerView()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->setupPackageInstallReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->observeLiveData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->registerPackageInstallReceiver()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->unregisterPackageInstallReceiver()V

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
