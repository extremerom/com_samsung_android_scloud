.class public final Lcom/samsung/sesl/compose/component/ScrollAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/sesl/compose/foundation/scroll/a;

.field public final b:I

.field public final c:I

.field public final d:Lkotlinx/coroutines/O;

.field public e:F


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/scroll/a;IILkotlinx/coroutines/O;)V
    .locals 1

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    iput p2, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->b:I

    iput p3, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->c:I

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->d:Lkotlinx/coroutines/O;

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->getPosition()F

    move-result p1

    iput p1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->e:F

    return-void
.end method

.method public static final synthetic access$getExtraScrollbarSpace(Lcom/samsung/sesl/compose/component/ScrollAdapter;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->getExtraScrollbarSpace()I

    move-result p0

    return p0
.end method

.method private final getExtraScrollbarSpace()I
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->b:I

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->getHandleSize()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->d:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method public final getHandleMinSize()I
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->c:I

    return v0
.end method

.method public final getHandleSize()I
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/scroll/a;->getHandleSizeFraction()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final getPosition()F
    .locals 2

    invoke-direct {p0}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->getExtraScrollbarSpace()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/scroll/a;->getPositionFraction()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method public final getRawPosition()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->e:F

    return v0
.end method

.method public final getScrollBarSize()I
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->b:I

    return v0
.end method

.method public final getScrollableState()Lcom/samsung/sesl/compose/foundation/scroll/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->a:Lcom/samsung/sesl/compose/foundation/scroll/a;

    return-object v0
.end method

.method public final setPosition(F)V
    .locals 6

    new-instance v3, Lcom/samsung/sesl/compose/component/ScrollAdapter$position$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/samsung/sesl/compose/component/ScrollAdapter$position$1;-><init>(FLcom/samsung/sesl/compose/component/ScrollAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->d:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setRawPosition(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/component/ScrollAdapter;->e:F

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->setPosition(F)V

    return-void
.end method
