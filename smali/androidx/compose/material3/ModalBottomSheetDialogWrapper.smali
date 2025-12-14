.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0004\u0008$\u0010%J+\u0010&\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010)R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDialogWrapper;",
        "Landroidx/activity/ComponentDialog;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "properties",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Ljava/util/UUID;",
        "dialogId",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/O;",
        "scope",
        "",
        "darkThemeEnabled",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Z)V",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "securePolicy",
        "setSecurePolicy",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentComposition",
        "Landroidx/compose/runtime/Composable;",
        "children",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "updateParameters",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "disposeComposition",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "cancel",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "Landroid/view/View;",
        "Landroidx/compose/material3/ModalBottomSheetDialogLayout;",
        "dialogLayout",
        "Landroidx/compose/material3/ModalBottomSheetDialogLayout;",
        "Landroidx/compose/ui/unit/Dp;",
        "maxSupportedElevation",
        "F",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/O;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iput v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    move-object v5, v13

    move-object v7, v3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;)V

    sget v5, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dialog:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v4, p5

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    invoke-direct {v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0, v13}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static/range {p3 .. p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v4, p4

    invoke-virtual {p0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, p0

    move/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    return-object p0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    const/16 p2, 0x30

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method
