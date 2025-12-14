.class final Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;->getPkiProductInfoFromModelCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.scpm.PkiViewModelHelper"
    f = "PkiViewModelHelper.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "getPkiProductInfoFromModelCode"
    n = {
        "modelCode"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->this$0:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->this$0:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;->getPkiProductInfoFromModelCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
