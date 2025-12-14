.class public Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;
.super Lk4/l;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lk4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk4/k;-><init>()V

    new-instance v0, Lk4/b;

    const-string v1, "email"

    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(Lk4/l;Ljava/lang/String;)V

    const-wide/32 v1, 0x493e0

    iput-wide v1, v0, Lk4/b;->l:J

    new-instance v1, Lk4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk4/c;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;I)V

    iput-object v1, v0, Lk4/b;->g:Ljava/util/function/Supplier;

    new-instance v1, Lk4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk4/c;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;I)V

    iput-object v1, v0, Lk4/b;->f:Ljava/util/function/Supplier;

    new-instance v1, Lk4/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk4/c;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;I)V

    iput-object v1, v0, Lk4/b;->j:Ljava/util/function/Supplier;

    new-instance v1, Lj5/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj5/e;-><init>(I)V

    iput-object v1, v0, Lk4/b;->k:Ljava/util/function/Supplier;

    new-instance v1, Lk4/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk4/c;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;I)V

    iput-object v1, v0, Lk4/b;->e:Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->b:Lk4/b;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0c002b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f1204e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lk4/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f090190

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lk4/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090190

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Lk4/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->b:Lk4/b;

    return-object v0
.end method
