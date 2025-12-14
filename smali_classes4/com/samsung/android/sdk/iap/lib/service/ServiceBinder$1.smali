.class Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Connected..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lz1/b;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.iap.IAPConnector"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lz1/c;

    if-eqz v0, :cond_1

    check-cast p1, Lz1/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lz1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lz1/a;->a:Landroid/os/IBinder;

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->c(Lz1/c;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->b()Lz1/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->d(I)V

    invoke-static {p2}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->f(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->d(I)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->f(I)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Disconnected..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->d(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->c(Lz1/c;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->e()V

    return-void
.end method
