.class public final synthetic Lcom/samsung/android/scloud/app/ui/splash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Ll0/c;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ll0/g;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/b;->a:Landroid/content/Intent;

    invoke-static {p1}, Ln1/w;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/b;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->p(Landroid/content/Intent;)V

    return-void
.end method
