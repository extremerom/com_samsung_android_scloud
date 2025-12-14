.class final Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.repository.SmartSwitchRepository"
    f = "SmartSwitchRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x12e,
        0x7b,
        0x7d
    }
    m = "emit"
    n = {
        "this",
        "status",
        "$this$withLock_u24default$iv",
        "this",
        "status",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$emit$1;->this$0:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->access$emit(Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
