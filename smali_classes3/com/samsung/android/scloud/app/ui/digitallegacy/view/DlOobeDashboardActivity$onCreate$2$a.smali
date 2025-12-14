.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowLayoutInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/layout/FoldingFeature;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->access$setFoldable$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;Z)V

    const-string p1, "DlOobeDashboardActivity"

    const-string v0, "isFoldable: true"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;->access$setTitleDescriptionMargins(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDashboardActivity$onCreate$2$a;->emit(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
