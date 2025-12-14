.class final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.e2ee.BackupE2eeLifecycleManager$checkE2ee$2"
    f = "BackupE2eeLifecycleManager.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trigger:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->$trigger:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->$trigger:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->$trigger:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$checkE2eeInternal(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
