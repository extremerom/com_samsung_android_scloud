.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

.field public final synthetic b:LQ2/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;LQ2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;->b:LQ2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeForMakeEachItemView$1$a;->b:LQ2/m;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$drawCategoryItem(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Ljava/util/List;LQ2/m;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
