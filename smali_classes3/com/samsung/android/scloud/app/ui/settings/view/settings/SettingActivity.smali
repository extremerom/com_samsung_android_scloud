.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001d\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\'j\u0008\u0012\u0004\u0012\u00020\u001b`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\'\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\'\u00104\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "onStartWithVerifiedAccount",
        "getHomeActivityAction",
        "",
        "isMultiUserSupported",
        "()Z",
        "onDestroy",
        "initView",
        "",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "itemViews",
        "SettingsScreen",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "key",
        "checkSearchKey",
        "(Ljava/lang/String;)V",
        "searchKey",
        "scrollToKey",
        "LD3/g;",
        "_binding",
        "LD3/g;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "itemViewList",
        "Ljava/util/ArrayList;",
        "",
        "indexByKey$delegate",
        "Lkotlin/Lazy;",
        "getIndexByKey",
        "()Ljava/util/Map;",
        "indexByKey",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSources$delegate",
        "getInteractionSources",
        "interactionSources",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "itemHeightsByKey",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lkotlinx/coroutines/flow/l;",
        "scrollCommands",
        "Lkotlinx/coroutines/flow/l;",
        "getBinding",
        "()LD3/g;",
        "binding",
        "Companion",
        "UISettings_release"
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
        "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n33#2,12:196\n1573#3:208\n1604#3,4:209\n1193#3,2:213\n1267#3,4:215\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity\n*L\n129#1:196,12\n59#1:208\n59#1:209,4\n62#1:213,2\n62#1:215,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$Companion;

.field private static final DEEPLINK_QUERY_PARAM_SEARCH:Ljava/lang/String; = "search"

.field private static final EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final TAG:Ljava/lang/String; = "SettingActivity"


# instance fields
.field private _binding:LD3/g;

.field private final indexByKey$delegate:Lkotlin/Lazy;

.field private final interactionSources$delegate:Lkotlin/Lazy;

.field private final itemHeightsByKey:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollCommands:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->indexByKey$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->interactionSources$delegate:Lkotlin/Lazy;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemHeightsByKey:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->scrollCommands:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method private final SettingsScreen(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x24c465cd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.samsung.android.scloud.app.ui.settings.view.settings.SettingActivity.SettingsScreen (SettingActivity.kt:76)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/CustomInteractionSourceKt;->getLocalInteractionSources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getInteractionSources()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;)V

    const v2, -0xc35f573

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LT5/c;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LT5/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SettingsScreen$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->SettingsScreen(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SettingsScreen(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->SettingsScreen(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)LD3/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getBinding()LD3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndexByKey(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getIndexByKey()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInteractionSources(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getInteractionSources()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemHeightsByKey$p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemHeightsByKey:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object p0
.end method

.method public static final synthetic access$getItemViewList$p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getScrollCommands$p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->scrollCommands:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$scrollToKey(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->scrollToKey(Ljava/lang/String;)V

    return-void
.end method

.method private final checkSearchKey(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final getBinding()LD3/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->_binding:LD3/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getIndexByKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->indexByKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getInteractionSources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->interactionSources$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final indexByKey_delegate$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final initView()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getBinding()LD3/g;

    move-result-object v0

    iget-object v0, v0, LD3/g;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$initView$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)V

    const v2, -0x3bc50153

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final interactionSources_delegate$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->onDestroy$lambda$7(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onDestroy$lambda$7(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->onDestroy()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDestroy$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->SettingsScreen$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->interactionSources_delegate$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->indexByKey_delegate$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LF6/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->onDestroy$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final scrollToKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->scrollCommands:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c00a1

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD3/g;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->_binding:LD3/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->getBinding()LD3/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from_setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
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
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12051b

    invoke-static {v0, v2, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->getItemViewList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->initView()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->checkSearchKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->checkSearchKey(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->itemViewList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LF6/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    new-instance v2, LB3/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStartWithVerifiedAccount()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->onStartWithVerifiedAccount()V

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

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
