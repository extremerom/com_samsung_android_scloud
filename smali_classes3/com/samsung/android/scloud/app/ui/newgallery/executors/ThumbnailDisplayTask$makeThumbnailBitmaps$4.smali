.class final Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->makeThumbnailBitmaps(Landroid/widget/LinearLayout;Lv3/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.executors.ThumbnailDisplayTask$makeThumbnailBitmaps$4"
    f = "ThumbnailDisplayTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThumbnailDisplayTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailDisplayTask.kt\ncom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n2642#2:259\n1#3:260\n*S KotlinDebug\n*F\n+ 1 ThumbnailDisplayTask.kt\ncom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4\n*L\n157#1:259\n157#1:260\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbnailDisplayView:Landroid/widget/LinearLayout;

.field final synthetic $thumbnailInfoList:Lv3/c;

.field final synthetic $totalCount:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;",
            "Landroid/widget/LinearLayout;",
            "Lv3/c;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$bitmaps:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailInfoList:Lv3/c;

    iput p5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$totalCount:I

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$bitmaps:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailInfoList:Lv3/c;

    iget v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$totalCount:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$bitmaps:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailDisplayView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$thumbnailInfoList:Lv3/c;

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;->$totalCount:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->access$addResourcesOnThumbnailFrame(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
