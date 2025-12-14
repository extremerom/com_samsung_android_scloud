.class public Lcom/samsung/android/scloud/galleryproxy/provider/MediaProxyProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rmsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaProxyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rmsg"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "call: method: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaProxyProvider"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LG2/i;

    invoke-direct {v2, p2, p1, p3, v1}, LG2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InterruptedException : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/provider/MediaProxyProvider;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v2, LG2/i;->d:Ljava/lang/Object;

    :goto_0
    iget-object p1, v2, LG2/i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "is_success"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "rmsg"

    const-string p3, "check the params.."

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    const-string v0, "MediaProxyProvider"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
