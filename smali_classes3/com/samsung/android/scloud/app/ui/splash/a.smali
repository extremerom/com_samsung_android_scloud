.class public final synthetic Lcom/samsung/android/scloud/app/ui/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/splash/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/a;->b:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/splash/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/a;->b:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->s(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/a;->b:Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->o(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
