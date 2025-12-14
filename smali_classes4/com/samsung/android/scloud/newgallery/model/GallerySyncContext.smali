.class public final Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Lcom/samsung/android/scloud/newgallery/model/B;

.field public final d:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/B;",
            "Lkotlinx/coroutines/flow/m;",
            ")V"
        }
    .end annotation

    const-string v0, "contextKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearDirtyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;)V

    return-void
.end method

.method public static final synthetic access$getCancelable$p(Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method private final component4()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/newgallery/model/B;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/B;",
            "Lkotlinx/coroutines/flow/m;",
            ")",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;"
        }
    .end annotation

    const-string v0, "contextKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearDirtyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCancelReason()Lcom/samsung/android/scloud/newgallery/model/B;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    return-object v0
.end method

.method public final getClearDirtyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getContextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCanceled(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext$onCanceled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext$onCanceled$1;-><init>(Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setCancelReason(Lcom/samsung/android/scloud/newgallery/model/B;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->c:Lcom/samsung/android/scloud/newgallery/model/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GallerySyncContext. contextKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clearDirtyList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cancelReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
