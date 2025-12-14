.class final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->getThumbnails(Ljava/util/List;)V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.viewmodel.FreeUpPhoneSpaceViewModel$getThumbnails$1"
    f = "FreeUpPhoneSpaceViewModel.kt"
    i = {}
    l = {
        0x27,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeUpPhoneSpaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeUpPhoneSpaceViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,64:1\n1557#2:65\n1628#2,2:66\n1630#2:69\n1#3:68\n37#4:70\n36#4,3:71\n*S KotlinDebug\n*F\n+ 1 FreeUpPhoneSpaceViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1\n*L\n43#1:65\n43#1:66,2\n43#1:69\n61#1:70\n61#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $freeUpVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->$freeUpVoList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/k;Ljava/lang/String;Lw3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/k;Ljava/lang/String;Lw3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/k;Ljava/lang/String;Lw3/a;)Lkotlin/Unit;
    .locals 4

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/k;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->BURST_SHOT:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_0
    const-string v0, "gif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->GIF:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_1
    const-string p2, "video"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->VIDEO:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    :goto_0
    invoke-virtual {p3, p0}, Lw3/a;->setType(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/k;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lw3/a;->setThumbnailPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/k;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lw3/a;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/k;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lw3/a;->setFilePath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->$freeUpVoList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->$freeUpVoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->access$get_galleryThumbnails$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    new-instance v0, Lv3/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->$freeUpVoList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/k;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/k;->getMimeType()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v0

    invoke-static {v6, v7, v4, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;

    invoke-direct {v8, v7, v1, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lw3/b;->thumbnailInfo(Lkotlin/jvm/functions/Function1;)Lv3/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->access$get_galleryThumbnails$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    new-instance v1, Lv3/c;

    new-array v0, v0, [Lv3/b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/b;

    invoke-direct {v1, v0}, Lv3/c;-><init>([Lv3/b;)V

    iput v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
