.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/m;
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

    const-string v1, "handle()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getSmartSwitchVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Installed smart switch version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;->getMinVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Smart switch version on server: "

    invoke-static {v1, v4, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "need to update smart switch"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/m;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
