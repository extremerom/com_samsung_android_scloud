.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->checkNetworkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.diagnostics.WorkConstraintCancellationDiagnoserImpl"
    f = "WorkConstraintCancellationDiagnoserImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "checkNetworkStatus"
    n = {
        "this",
        "isWifiConnected",
        "isMobileConnected",
        "hasInternet",
        "isCurrentlyRoaming",
        "this",
        "isWifiConnected",
        "isMobileConnected",
        "hasInternet",
        "isCurrentlyRoaming",
        "isWifiOnlyConfigured"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "L$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "Z$3"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl$checkNetworkStatus$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;->access$checkNetworkStatus(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/WorkConstraintCancellationDiagnoserImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
