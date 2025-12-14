.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "getLifecycleRegistry",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeViewAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field private final controller:Landroidx/savedstate/SavedStateRegistryController;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {v1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->controller:Landroidx/savedstate/SavedStateRegistryController;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method
