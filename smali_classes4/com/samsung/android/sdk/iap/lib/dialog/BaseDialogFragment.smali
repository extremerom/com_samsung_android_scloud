.class public Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;
    }
.end annotation


# static fields
.field public static final IAP_DIALOG_TAG:Ljava/lang/String; = "IAP_dialog"

.field private static final TAG:Ljava/lang/String; = "BaseDialogFragment"


# instance fields
.field private dialogWidth:I

.field private message:Ljava/lang/CharSequence;

.field private messageExtra:Ljava/lang/String;

.field private negativeBtnText:Ljava/lang/String;

.field private negativeButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

.field private positiveBtnText:Ljava/lang/String;

.field private positiveButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->messageExtra:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->lambda$setDialogWindowInsets$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    return-object p0
.end method

.method private getDialogWidth()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$integer;->dialog_width_percentage:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private isDarkMode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static synthetic lambda$setDialogWindowInsets$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Landroidx/core/view/l;->D()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/l;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LAb/f;->u(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LK8/a;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private setDialogWindowInsets(Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_ok_btn:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$1;-><init>(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_cancel_btn:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$2;-><init>(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialogWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->isDarkMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$layout;->dialog_dark:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$layout;->dialog_light:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->messageExtra:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_message_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/samsung/android/sdk/iap/lib/R$string;->ids_com_body_error_code_c:I

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->messageExtra:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_message_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    if-nez v0, :cond_3

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_btn_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_btn_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/samsung/android/sdk/iap/lib/R$style;->Theme_DialogTransparent:I

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogWindowInsets(Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$integer;->dim_dark:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$integer;->dim_light:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialogWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setDialogMessageExtra(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->messageExtra:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setDialogMessageText(Ljava/lang/CharSequence;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->message:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method

.method public setDialogNegativeButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeBtnText:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->negativeButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    :cond_1
    return-object p0
.end method

.method public setDialogPositiveButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveBtnText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveBtnText:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->positiveButtonListener:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    :cond_1
    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->title:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
