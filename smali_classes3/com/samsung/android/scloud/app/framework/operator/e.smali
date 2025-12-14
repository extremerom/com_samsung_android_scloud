.class public final Lcom/samsung/android/scloud/app/framework/operator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/framework/operator/e;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/airbnb/lottie/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/framework/operator/e;->d:Ljava/lang/Thread;

    return-void
.end method
