.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->isSpecialAccessPermissionGranted()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/permission/Permission;->popUpSpecialAccessPermissionRequired(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->getSelectedCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getChainManager()LQ5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/g;

    invoke-direct {v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/g;-><init>()V

    invoke-virtual {v1, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/h;

    invoke-direct {v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/h;-><init>()V

    invoke-virtual {v1, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/b;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/b;-><init>(I)V

    invoke-virtual {v1, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/k;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->access$getBackupViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/ctb/ui/handlers/k;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;)V

    invoke-virtual {v1, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/ctb/ui/handlers/n;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->access$isSecureFolderUpdate$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Z

    move-result v3

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->access$isBackupUpdate$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/scloud/ctb/ui/handlers/n;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckDuplicatedOperation;

    invoke-direct {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckDuplicatedOperation;-><init>()V

    invoke-virtual {p1, v1}, LQ5/c;->setNext(LQ5/a;)LQ5/c;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getChainManager()LQ5/c;

    move-result-object p1

    invoke-virtual {p1, v0}, LQ5/c;->handle(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in Chain Handler: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_1
    return-void
.end method
