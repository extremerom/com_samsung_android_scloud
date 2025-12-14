.class final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->startUpdateCheck()V
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
    c = "com.samsung.android.scloud.app.ui.settings.view.settings.items.EdpItem$startUpdateCheck$1"
    f = "EdpItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->invokeSuspend$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->access$getDeeplink(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->openExternalDeeplink(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "EdpItem"

    const-string v0, "startUpdateCheck()"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LF5/e;->d:LF5/e$a;

    invoke-virtual {p1}, LF5/e$a;->getInstance()LF5/e;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->access$getPackages$cp()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;I)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;I)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/b;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;I)V

    invoke-virtual/range {v0 .. v5}, LF5/e;->startUpdateCheck(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
