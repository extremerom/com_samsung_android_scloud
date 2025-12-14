.class final Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1$WhenMappings;
    }
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
    c = "com.samsung.android.scloud.app.service.NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1"
    f = "NewGalleryInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:I

.field final synthetic $statuses:[Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;


# direct methods
.method public constructor <init>([Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ILcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;",
            "I",
            "Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$statuses:[Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput p2, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$status:I

    iput-object p3, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

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

    new-instance p1, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$statuses:[Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget v1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$status:I

    iget-object v2, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;-><init>([Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ILcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$statuses:[Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->$status:I

    aget-object p1, p1, v0

    sget-object v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->access$processSyncFailed(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->access$processSyncCompleted(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->access$processSyncCanceled(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$createSyncStatusContentObserver$1$onChange$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->access$processSyncInProgress(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_5
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
