.class public Lcom/samsung/android/scloud/app/service/RxJavaInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/service/RxJavaInitializer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;->lambda$initialize$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undeliverable exception received, not sure what to do: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RxJava_HOOK"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/app/service/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/service/j;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ly9/a;->b:Lcom/samsung/android/scloud/app/service/j;

    return-void
.end method
