.class public final Lqa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/g;->SeslTheme(ZLqa/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma/j;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lma/j;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/j;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa/g$a;->a:Lma/j;

    iput-boolean p2, p0, Lqa/g$a;->b:Z

    iput-object p3, p0, Lqa/g$a;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lqa/g$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqa/g$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.theme.SeslTheme.<anonymous> (Theme.kt:72)"

    const v2, 0x7b3b13e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/a;->getSeslPhoneHapticFeedbackConstants()Lsa/c;

    move-result-object v4

    new-instance p2, Lqa/g$a$a;

    iget-object v0, p0, Lqa/g$a;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lqa/g$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v1}, Lqa/g$a$a;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, -0x72e7d26c

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    iget-object v3, p0, Lqa/g$a;->a:Lma/j;

    iget-boolean v5, p0, Lqa/g$a;->b:Z

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lma/e;->SeslBasicTheme(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
