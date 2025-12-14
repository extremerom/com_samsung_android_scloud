.class final Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->makeThumbnailFrames(Landroid/widget/LinearLayout;Lv3/c;I)V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.executors.ThumbnailDisplayTask$makeThumbnailFrames$1"
    f = "ThumbnailDisplayTask.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $thumbnailDisplayView:Landroid/widget/LinearLayout;

.field final synthetic $thumbnailInfoList:Lv3/c;

.field final synthetic $totalCount:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;",
            "Landroid/widget/LinearLayout;",
            "Lv3/c;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailInfoList:Lv3/c;

    iput p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$totalCount:I

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$imageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailInfoList:Lv3/c;

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$totalCount:I

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$imageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$thumbnailInfoList:Lv3/c;

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$totalCount:I

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->$imageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->access$makeThumbnailBitmaps(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->access$getTAG$p(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception : "

    invoke-static {v1, p1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
