.class public Lcom/samsung/android/scloud/app/ui/splash/NetworkConnectionAgreementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/splash/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    return-void
.end method
