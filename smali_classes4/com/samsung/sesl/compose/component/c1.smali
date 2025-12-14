.class public final Lcom/samsung/sesl/compose/component/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/component/c1$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/sesl/compose/component/c1$a;

.field public static final g:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public final d:Landroidx/compose/runtime/MutableFloatState;

.field public final e:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/component/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/c1;->f:Lcom/samsung/sesl/compose/component/c1$a;

    new-instance v0, LP4/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    new-instance v1, Lcom/samsung/scsp/gallery/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/c1;->g:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/c1;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/component/c1;->b:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iput p1, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/c1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/c1;->e:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/component/c1;)Ljava/util/List;
    .locals 2

    const-string v0, "$this$listSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/sesl/compose/component/c1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Lcom/samsung/sesl/compose/component/c1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getContentOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Lcom/samsung/sesl/compose/component/c1;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/c1;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/sesl/compose/component/c1;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/samsung/sesl/compose/component/c1;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/c1;->Saver$lambda$1(Ljava/util/List;)Lcom/samsung/sesl/compose/component/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/c1;->g:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/component/c1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/c1;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/component/c1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOverlappedFraction$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCollapsed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCollapsedFraction()F
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    div-float v1, v0, v1

    :goto_0
    return v1
.end method

.method public final getCollapsedHeight$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->a:F

    return v0
.end method

.method public final getContentOffset()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/c1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getExpanded()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getExpandedHeight$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->b:F

    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/c1;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getHeightOffsetLimit$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 4

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/c1;->getContentOffset()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    div-float/2addr v0, v1

    sub-float v1, v2, v0

    :goto_0
    return v1
.end method

.method public final setContentOffset(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/c1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/c1;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setHeightOffsetLimit$sesl8_compose_release(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/component/c1;->c:F

    return-void
.end method
