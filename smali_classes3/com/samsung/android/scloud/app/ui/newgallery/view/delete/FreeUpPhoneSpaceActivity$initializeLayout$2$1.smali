.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv3/c;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv3/c;",
        "it",
        "",
        "<anonymous>",
        "(Lv3/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.delete.FreeUpPhoneSpaceActivity$initializeLayout$2$1"
    f = "FreeUpPhoneSpaceActivity.kt"
    i = {
        0x0
    }
    l = {
        0x107,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
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
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->invoke(Lv3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv3/c;

    const-string p1, "FreeUpPhoneSpaceActivityThumb"

    const-string v4, "galleryThumbnails"

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv3/c;->getList()[Lv3/b;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$showThumbnails(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1$1;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lv3/c;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$initializeLayout$2$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
