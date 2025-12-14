.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->b:I

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestDelete id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->a:Ljava/lang/String;

    const-string v3, "CreateNewBackupDialogFragment"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->c:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    iget v4, v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;->b:I

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;

    invoke-direct {v9, v2, v3, v5}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v13

    new-instance v15, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$2;

    invoke-direct {v15, v2, v3, v5}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1$onClickDialog$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->getListener()Lm6/c;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;->getID()I

    move-result v2

    invoke-interface {v1, v2}, Lm6/c;->onPositiveClicked(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method
