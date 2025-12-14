.class public Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;
.super Lk4/k;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/samsung/android/scloud/auth/verification/presenter/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk4/k;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/auth/verification/presenter/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->b:Lcom/samsung/android/scloud/auth/verification/presenter/d;

    const v0, 0x7f120157

    iput v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    const v0, 0x7f1201f5

    iput v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->d:I

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0c002d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f120141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f120606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f12068c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120690

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1201f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1201f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206b6

    goto :goto_0

    :cond_0
    const v0, 0x7f1206b5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f1206c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f1205d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x7f120628

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0904ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0904ee

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->r(Landroid/view/View;Landroid/widget/TextView;IZ)V

    goto :goto_0

    :cond_1
    const p1, 0x7f090116

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f090118

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090117

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->r(Landroid/view/View;Landroid/widget/TextView;IZ)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lk4/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk4/k;->p()V

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0904ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f09049d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0606e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0606e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0901f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0606db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f0606de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lk4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk4/f;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lk4/k;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090116

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0904ef

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7f12066e

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120157

    iput v1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    new-instance v2, Lk4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f120024

    iput v1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    new-instance v2, Lk4/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk4/h;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f120287

    iput v1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    new-instance v2, Lk4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lk4/e;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    new-instance v2, Lk4/e;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v0, v4}, Lk4/e;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    const p1, 0x7f120491

    iput p1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->d:I

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->c:I

    new-instance v2, Lk4/e;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v0, v4}, Lk4/e;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    const p1, 0x7f12017f

    iput p1, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->d:I

    new-instance v0, Lk4/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk4/h;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Landroid/view/View;Landroid/widget/TextView;IZ)V
    .locals 2

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
