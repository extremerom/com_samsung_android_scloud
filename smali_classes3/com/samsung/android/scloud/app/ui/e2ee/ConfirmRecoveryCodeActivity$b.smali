.class public final Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->addTextChangedListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;->a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;->b:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;->a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p2, v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, v2, :cond_3

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_2

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1, p4}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$showSip(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->access$checkNextButton(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)V

    return-void
.end method
