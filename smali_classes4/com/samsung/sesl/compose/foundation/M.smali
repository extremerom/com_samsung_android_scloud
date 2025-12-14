.class public final Lcom/samsung/sesl/compose/foundation/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/ColorProducer;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/samsung/sesl/compose/foundation/E;


# direct methods
.method private constructor <init>(JFLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/foundation/E;)V
    .locals 1

    const-string v0, "drawStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/foundation/M$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sesl/compose/foundation/M$a;-><init>(J)V

    new-instance p1, Lcom/samsung/sesl/compose/foundation/L;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/samsung/sesl/compose/foundation/L;-><init>(FI)V

    new-instance p2, Lcom/samsung/sesl/compose/foundation/K;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/samsung/sesl/compose/foundation/K;-><init>(Landroidx/compose/ui/graphics/Shape;I)V

    invoke-direct {p0, v0, p1, p2, p5}, Lcom/samsung/sesl/compose/foundation/M;-><init>(Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V

    return-void
.end method

.method public synthetic constructor <init>(JFLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/foundation/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/sesl/compose/foundation/M;-><init>(JFLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/foundation/E;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/M;->a:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/M;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/M;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/M;->d:Lcom/samsung/sesl/compose/foundation/E;

    return-void
.end method

.method private static final _init_$lambda$0(F)F
    .locals 0

    return p0
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/M;->_init_$lambda$1(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/M;->_init_$lambda$0(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/foundation/o;

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/M;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/samsung/sesl/compose/foundation/M;->d:Lcom/samsung/sesl/compose/foundation/E;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/M;->a:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/M;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/foundation/o;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/foundation/M;

    iget-object v1, p1, Lcom/samsung/sesl/compose/foundation/M;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/M;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/M;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/samsung/sesl/compose/foundation/M;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/M;->a:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object p1, p1, Lcom/samsung/sesl/compose/foundation/M;->a:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/M;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/M;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/M;->a:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
