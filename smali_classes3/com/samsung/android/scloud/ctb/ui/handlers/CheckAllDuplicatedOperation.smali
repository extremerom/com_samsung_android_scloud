.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;
.super LQ5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ5/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->showToast(Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V

    return-void
.end method

.method private final showToast(Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getResId()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getAppResId()I

    move-result v1

    if-nez v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const v2, 0x7f12049d

    if-ne v1, v2, :cond_1

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->getAppResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;LQ5/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
