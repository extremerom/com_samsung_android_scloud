.class public final Lcom/samsung/android/scloud/app/ui/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllowed()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/NetworkConnectionAgreementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    new-instance v0, LB3/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/scloud/auth/n;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDenied()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/NetworkConnectionAgreementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    const-string v2, "onDenied. finishAffinity"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
