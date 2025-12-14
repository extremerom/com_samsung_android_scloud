.class public final LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/g;


# direct methods
.method public constructor <init>(LN0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/f;->a:LN0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, LN0/f;->a:LN0/g;

    iget-object v2, v1, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v0, v2}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v2, v1, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v1, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v2, v2, v2, v2}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    iget-object v1, v1, LN0/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
