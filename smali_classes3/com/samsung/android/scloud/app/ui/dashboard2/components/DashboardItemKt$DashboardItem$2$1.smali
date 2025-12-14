.class final Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->DashboardItem(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.dashboard2.components.DashboardItemKt$DashboardItem$2$1"
    f = "DashboardItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shouldMoveSwitch$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleLineCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$shouldMoveSwitch$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$titleLineCount$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$shouldMoveSwitch$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$titleLineCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$shouldMoveSwitch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->access$DashboardItem$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$titleLineCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->access$DashboardItem$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt$DashboardItem$2$1;->$shouldMoveSwitch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->access$DashboardItem$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
