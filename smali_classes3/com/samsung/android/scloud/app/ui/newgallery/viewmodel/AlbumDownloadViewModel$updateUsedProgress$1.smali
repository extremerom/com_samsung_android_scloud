.class final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateUsedProgress(II)V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel$updateUsedProgress$1"
    f = "AlbumDownloadViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $degree:I

.field final synthetic $total:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;


# direct methods
.method public constructor <init>(IILcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$total:I

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$degree:I

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$total:I

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$degree:I

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;-><init>(IILcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$total:I

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$degree:I

    const-string v1, "updateUsedProgress: total: "

    const-string v2, ", degree: "

    const-string v3, "AlbumDownloadViewModel"

    invoke-static {v1, p1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$total:I

    const/16 v0, 0x64

    const-string v1, "updateUsedProgress: progressValue: "

    if-ge p1, v0, :cond_1

    div-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_downloadingRatioFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_usedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_usedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallDegree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_usedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$degree:I

    add-int/2addr v0, v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_usedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;->$degree:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
