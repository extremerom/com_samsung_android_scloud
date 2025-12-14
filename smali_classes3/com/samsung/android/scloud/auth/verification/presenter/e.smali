.class public final synthetic Lcom/samsung/android/scloud/auth/verification/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/auth/verification/presenter/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/verification/presenter/f;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/auth/verification/presenter/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/auth/verification/presenter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
