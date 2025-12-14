.class public final Lcom/samsung/android/scloud/app/ui/splash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/splash/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/splash/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/f;->a:Lcom/samsung/android/scloud/app/ui/splash/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/f;->a:Lcom/samsung/android/scloud/app/ui/splash/g;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/splash/g;->j:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/airbnb/lottie/t;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
