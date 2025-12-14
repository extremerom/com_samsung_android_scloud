.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LN0/g;->a:I

    iput-object p1, p0, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LN0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v1

    iget-object v1, v1, Lb3/a;->j:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v1

    iget-object v1, v1, Lb3/a;->j:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->n(Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LN0/f;

    invoke-direct {v1, p0}, LN0/f;-><init>(LN0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
