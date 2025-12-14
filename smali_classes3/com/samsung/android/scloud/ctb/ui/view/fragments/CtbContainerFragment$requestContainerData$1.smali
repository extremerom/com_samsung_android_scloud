.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->requestContainerData(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LV5/c;",
            ">;",
            "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object p1

    invoke-virtual {p1}, La6/d;->getContainerData()LV5/c;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->a:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
