.class public final Lc6/a;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ5/a;-><init>()V

    iput-object p1, p0, Lc6/a;->b:Ljava/util/List;

    iput-object p2, p0, Lc6/a;->c:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/a;->c:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    iget-object v1, p0, Lc6/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->getEstimatedSmartSwitchBackupSize(Ljava/util/List;)J

    move-result-wide v2

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/g;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->getEstimatedSmartSwitchCategoryBackupSize(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v6, "getEstimatedSmartSwitchBackupSize. availableStorage: "

    const-string v7, ", requiredSize: "

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "required_storage"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "available_storage"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    const-string v2, "category_storage_map"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v2}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;->getID()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "showNotEnoughStorageDialog"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lc6/a;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
