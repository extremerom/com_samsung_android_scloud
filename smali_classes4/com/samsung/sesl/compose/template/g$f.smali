.class public final Lcom/samsung/sesl/compose/template/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/g;->SeslTitleMenuItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/sesl/compose/template/g$f;->a:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/g$f;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/template/g$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "com.samsung.sesl.compose.template.SeslMenuTemplate.SeslTitleMenuItem.<anonymous> (MenuTemplate.kt:61)"

    const v6, 0xe24d767

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v2, 0x11

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const-string v2, "sec"

    invoke-static {v2}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    new-array v4, v3, [Landroidx/compose/ui/text/font/Font;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object v9, v2

    const/16 v4, 0x258

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v2

    const v34, 0xffffd8

    const/16 v35, 0x0

    iget-wide v5, v0, Lcom/samsung/sesl/compose/template/g$f;->a:J

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/sesl/compose/template/g$f$a;

    iget-object v5, v0, Lcom/samsung/sesl/compose/template/g$f;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5}, Lcom/samsung/sesl/compose/template/g$f$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x1afb4e8

    invoke-static {v6, v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
