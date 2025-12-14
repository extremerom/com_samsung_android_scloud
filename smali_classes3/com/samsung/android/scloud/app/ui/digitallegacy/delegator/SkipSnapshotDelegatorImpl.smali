.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSnapshots(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;->getSnapshots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasMultipleSnapshot(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;->hasMultipleSnapshot(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final getSnapshots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;-><init>()V

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$getSnapshots$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;->getOwnerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getBackup()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final hasMultipleSnapshot(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public isSkip(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/N;

    const-string v2, "isSkip"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$isSkip$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl$isSkip$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/SkipSnapshotDelegatorImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
