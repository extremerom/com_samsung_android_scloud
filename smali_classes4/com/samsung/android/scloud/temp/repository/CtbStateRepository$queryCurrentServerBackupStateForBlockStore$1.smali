.class final Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->queryCurrentServerBackupStateForBlockStore-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.repository.CtbStateRepository"
    f = "CtbStateRepository.kt"
    i = {}
    l = {
        0x80
    }
    m = "queryCurrentServerBackupStateForBlockStore-gIAlu-s"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$queryCurrentServerBackupStateForBlockStore$1;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->queryCurrentServerBackupStateForBlockStore-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
