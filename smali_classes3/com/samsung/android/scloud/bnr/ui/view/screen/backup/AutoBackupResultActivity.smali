.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "getContentViewResId",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;",
        "autoBackupResultAdapter",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;",
        "autoBackupResultViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAutoBackupResultViewModel",
        "()Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;",
        "autoBackupResultViewModel",
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
        "SMAP\nAutoBackupResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupResultActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,55:1\n75#2,13:56\n*S KotlinDebug\n*F\n+ 1 AutoBackupResultActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity\n*L\n20#1:56,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoBackupResultAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;

.field private final autoBackupResultViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->autoBackupResultViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAutoBackupResultAdapter$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;)Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->autoBackupResultAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;

    return-object p0
.end method

.method public static final synthetic access$getAutoBackupResultViewModel(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->getAutoBackupResultViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;

    move-result-object p0

    return-object p0
.end method

.method private static final autoBackupResultViewModel_delegate$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/g;-><init>()V

    return-object v0
.end method

.method private final getAutoBackupResultViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->autoBackupResultViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;

    return-object v0
.end method

.method public static synthetic o()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->autoBackupResultViewModel_delegate$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c000d

    return v0
.end method

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

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoBackup result history"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09036d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->autoBackupResultAdapter:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity$onCreate$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

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
