.class public final Lcom/samsung/sesl/compose/component/N0$c;
.super Lcom/samsung/sesl/compose/component/N0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/component/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/samsung/sesl/compose/component/N0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/N0$c;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/N0$c;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/N0$c;->b:Lcom/samsung/sesl/compose/component/N0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sesl/compose/component/N0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public Content(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5c1101e4

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "com.samsung.sesl.compose.component.SeslSnackBarStyle.Unspecified.Content (SuggestionSnackbar.kt:173)"

    invoke-static {p1, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/sesl/compose/component/N0$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x14b8535b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unspecified"

    return-object v0
.end method
