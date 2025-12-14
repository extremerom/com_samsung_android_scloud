.class public final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3;->accept(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

.field public final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;->b:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1$1;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;->b:Lkotlinx/coroutines/o;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$restartForUpdate$2$3$1;->accept(Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method
