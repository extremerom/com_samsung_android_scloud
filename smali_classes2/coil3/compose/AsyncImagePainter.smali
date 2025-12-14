.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$a;,
        Lcoil3/compose/AsyncImagePainter$b;
    }
.end annotation


# static fields
.field public static final w:Lcoil3/compose/AsyncImagePainter$a;

.field public static final x:LF6/n;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public b:F

.field public c:Landroidx/compose/ui/graphics/ColorFilter;

.field public d:Z

.field public e:Lkotlinx/coroutines/A0;

.field public f:Lkotlinx/coroutines/flow/l;

.field public g:J

.field public h:Lkotlinx/coroutines/O;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Landroidx/compose/ui/layout/ContentScale;

.field public m:I

.field public n:Lcoil3/compose/o;

.field public p:Lcoil3/compose/AsyncImagePainter$b;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final t:Lkotlinx/coroutines/flow/y;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final v:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/AsyncImagePainter$a;

    new-instance v0, LF6/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF6/n;-><init>(I)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->x:LF6/n;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->a:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->b:F

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->g:J

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->x:LF6/n;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->m:I

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/y;

    sget-object p1, Lcoil3/compose/g;->a:Lcoil3/compose/g;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method private static final DefaultTransform$lambda$4(Lcoil3/compose/k;)Lcoil3/compose/k;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcoil3/compose/k;)Lcoil3/compose/k;
    .locals 0

    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->DefaultTransform$lambda$4(Lcoil3/compose/k;)Lcoil3/compose/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->x:LF6/n;

    return-object v0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/j;)Lcoil3/compose/k;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/j;)Lcoil3/compose/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/e;Z)Lcoil3/request/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/e;Z)Lcoil3/request/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/k;)V

    return-void
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final launchJob()V
    .locals 4

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core_release()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lf/f;->launchWithDeferredDispatch(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method private final lazyDrawSizeFlow()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/flow/l;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->g:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/flow/l;

    :cond_1
    return-object v0
.end method

.method private final setDrawSize-uvyYCjk(J)V
    .locals 2

    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->g:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->g:J

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRememberJob(Lkotlinx/coroutines/A0;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->e:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->e:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final toState(Lcoil3/request/j;)Lcoil3/compose/k;
    .locals 4

    instance-of v0, p1, Lcoil3/request/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/compose/j;

    check-cast p1, Lcoil3/request/q;

    invoke-virtual {p1}, Lcoil3/request/q;->getImage()Lcoil3/l;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/q;->getRequest()Lcoil3/request/e;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->m:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/s;->asPainter-55t9-rM(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil3/compose/j;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil3/request/d;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/compose/h;

    check-cast p1, Lcoil3/request/d;

    invoke-virtual {p1}, Lcoil3/request/d;->getImage()Lcoil3/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcoil3/request/d;->getRequest()Lcoil3/request/e;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->m:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/s;->asPainter-55t9-rM(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/h;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateRequest(Lcoil3/request/e;Z)Lcoil3/request/e;
    .locals 2

    invoke-virtual {p1}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcoil3/request/e;->newBuilder$default(Lcoil3/request/e;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/e$a;

    move-result-object v0

    new-instance v1, Lcoil3/compose/AsyncImagePainter$c;

    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$c;-><init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil3/request/e$a;->target(Ll/a;)Lcoil3/request/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/e$c;->getSizeResolver()Lk/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lk/j;->Q0:Lk/j;

    invoke-virtual {v0, v1}, Lcoil3/request/e$a;->size(Lk/j;)Lcoil3/request/e$a;

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/e$c;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lf/i;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/e$a;->scale(Lcoil3/size/Scale;)Lcoil3/request/e$a;

    :cond_1
    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/e$c;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    invoke-virtual {v0, p1}, Lcoil3/request/e$a;->precision(Lcoil3/size/Precision;)Lcoil3/request/e$a;

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, p1}, Lcoil3/request/e$a;->coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/e$a;

    :cond_3
    invoke-virtual {v0}, Lcoil3/request/e$a;->build()Lcoil3/request/e;

    move-result-object p1

    return-object p1
.end method

.method private final updateState(Lcoil3/compose/k;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/k;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/k;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, p1, v0}, Lcoil3/compose/m;->maybeNewCrossfadePainter(Lcoil3/compose/k;Lcoil3/compose/k;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/q;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {v1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface {p1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_2
    invoke-interface {p1}, Lcoil3/compose/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale$coil_compose_core_release()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_core_release()I
    .locals 1

    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->m:I

    return v0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getOnState$coil_compose_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviewHandler$coil_compose_core_release()Lcoil3/compose/o;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lcoil3/compose/o;

    return-object v0
.end method

.method public final getScope$coil_compose_core_release()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getTransform$coil_compose_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/k;",
            "Lcoil3/compose/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_input$coil_compose_core_release()Lcoil3/compose/AsyncImagePainter$b;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/A0;)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->d:Z

    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->setDrawSize-uvyYCjk(J)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->b:F

    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/A0;)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->d:Z

    return-void
.end method

.method public onRemembered()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->d:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final restart()V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/A0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setContentScale$coil_compose_core_release(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_core_release(I)V
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->m:I

    return-void
.end method

.method public final setOnState$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviewHandler$coil_compose_core_release(Lcoil3/compose/o;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lcoil3/compose/o;

    return-void
.end method

.method public final setScope$coil_compose_core_release(Lkotlinx/coroutines/O;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/O;

    return-void
.end method

.method public final setTransform$coil_compose_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_input$coil_compose_core_release(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->p:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->restart()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->q:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
