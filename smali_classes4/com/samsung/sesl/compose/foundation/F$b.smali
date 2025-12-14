.class public final Lcom/samsung/sesl/compose/foundation/F$b;
.super Lcom/samsung/sesl/compose/foundation/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/foundation/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/F$b;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/F$b;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/F$b;->a:Lcom/samsung/sesl/compose/foundation/F$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/sesl/compose/foundation/F;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/F$b;->draw$lambda$1$lambda$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final draw$lambda$1$lambda$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$scale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentDrawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFeedback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb2/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p3}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/sesl/compose/foundation/F$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1819caec

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedbackScaling"

    return-object v0
.end method
