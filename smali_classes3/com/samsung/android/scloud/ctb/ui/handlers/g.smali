.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/g;
.super LQ5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkNetworkFlow"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "wifi_on"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkNetworkFlow: wifi is not on"

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkNetworkFlow: wifi is on but still no network"

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkNetworkFlow: network is available"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not find settings global variable for WIFI_ON status"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_5
    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/g;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
