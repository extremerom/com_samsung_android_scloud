.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV1/t;

.field public b:Landroid/app/AlertDialog;

.field public final c:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0118

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LV1/t;

    iput-object v0, p0, LZ1/b;->a:LV1/t;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZ1/b;->c:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final makeDialogBox()Landroid/app/AlertDialog;
    .locals 3

    iget-object v0, p0, LZ1/b;->c:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    iget-object v2, p0, LZ1/b;->a:LV1/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LZ1/b;->b:Landroid/app/AlertDialog;

    const-string v2, "dialog"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    iget-object v0, p0, LZ1/b;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final setItemsCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemsProgressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/b;->a:LV1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/t;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setItemsPercentage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "progressPercentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/b;->a:LV1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LZ1/b;->a:LV1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/t;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarMax(I)V
    .locals 1

    iget-object v0, p0, LZ1/b;->a:LV1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/t;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/b;->a:LV1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/t;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
