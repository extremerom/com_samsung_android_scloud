.class public final synthetic Lcom/samsung/android/scloud/app/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements LZa/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;->a(Lcom/samsung/android/scloud/app/service/RxJavaInitializer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/service/PushInitializer;->d(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
