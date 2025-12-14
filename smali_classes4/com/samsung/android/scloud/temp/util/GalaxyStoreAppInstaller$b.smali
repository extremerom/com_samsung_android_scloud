.class public final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected "

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$setServiceBinder$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Landroid/os/IBinder;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getDeferredBindService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lkotlinx/coroutines/y;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected "

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$b;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getDeferredBindService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lkotlinx/coroutines/y;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
