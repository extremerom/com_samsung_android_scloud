.class final Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->startRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/util/ArrayList;)Lkotlinx/coroutines/A0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.CtbRestoreViewModelV2$startRestore$1"
    f = "CtbRestoreViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resultVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$categories:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$resultVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$categories:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$resultVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->access$setRequesting$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$categories:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ctb prepare - start from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - restore, category info: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$resultVo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->$categories:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const-string v8, "2.0"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
