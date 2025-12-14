.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;->invoke(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/work/WorkInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase$b;->a:Lkotlin/jvm/functions/Function1;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->FAILED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->SUCCEEDED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->CANCELED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getConstraints()Landroidx/work/Constraints;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Constraints satisfied: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ObserveDownloadStateUseCase"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase$b;->emit(Landroidx/work/WorkInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
