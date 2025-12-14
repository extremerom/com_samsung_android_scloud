.class public Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;
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

    const-string v1, "mobile"

    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(Lk4/l;Ljava/lang/String;)V

    const-wide/32 v1, 0x2bf20

    iput-wide v1, v0, Lk4/b;->l:J

    const/4 v1, 0x2

    iput v1, v0, Lk4/b;->m:I

    iput v1, v0, Lk4/b;->n:I

    new-instance v1, Lk4/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk4/d;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V

    iput-object v1, v0, Lk4/b;->g:Ljava/util/function/Supplier;

    new-instance v1, Lk4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk4/d;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V

    iput-object v1, v0, Lk4/b;->f:Ljava/util/function/Supplier;

    new-instance v1, Lk4/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk4/d;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V

    iput-object v1, v0, Lk4/b;->j:Ljava/util/function/Supplier;

    new-instance v1, Lj5/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj5/e;-><init>(I)V

    iput-object v1, v0, Lk4/b;->k:Ljava/util/function/Supplier;

    new-instance v1, Lk4/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk4/d;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V

    iput-object v1, v0, Lk4/b;->h:Lk4/d;

    new-instance v1, Lk4/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk4/d;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V

    iput-object v1, v0, Lk4/b;->e:Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->b:Lk4/b;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0c002c

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
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verifiedDevices"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f1204e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1204e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lk4/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "verifiedDevices"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/sum/core/filter/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sum/core/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lk4/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "verifiedDevices"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/sum/core/filter/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sum/core/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final q()Lk4/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->b:Lk4/b;

    return-object v0
.end method
