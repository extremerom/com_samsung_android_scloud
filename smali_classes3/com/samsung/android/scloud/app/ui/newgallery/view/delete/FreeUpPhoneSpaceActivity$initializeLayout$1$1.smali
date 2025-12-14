.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/scloud/newgallery/model/k;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/scloud/newgallery/model/k;",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.delete.FreeUpPhoneSpaceActivity$initializeLayout$1$1"
    f = "FreeUpPhoneSpaceActivity.kt"
    i = {}
    l = {
        0xfa,
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeLayout. freeUpVoList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FreeUpPhoneSpaceActivityThumb"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$showNoItem(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->getThumbnails(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$1$1;->label:I

    invoke-static {v1, v3, p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$handleItems(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
