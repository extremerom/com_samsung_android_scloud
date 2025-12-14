.class public abstract Lqa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lk2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lqa/i;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    move-object/from16 v27, v0

    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getNone-EVpEnUU()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    move-object/from16 v26, v0

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const v31, 0xe7ffff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Lqa/i;->b:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private static final LocalSeslTypography$lambda$0()Lqa/d;
    .locals 24

    new-instance v23, Lqa/d;

    move-object/from16 v0, v23

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lqa/d;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static synthetic a()Lqa/d;
    .locals 1

    invoke-static {}, Lqa/i;->LocalSeslTypography$lambda$0()Lqa/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/i;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final fromToken(Lqa/d;Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lqa/d;->getBody8()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lqa/d;->getBody7()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lqa/d;->getBody6()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lqa/d;->getBody5()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lqa/d;->getBody4()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lqa/d;->getBody3()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lqa/d;->getBody2Regular()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lqa/d;->getBody2Medium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lqa/d;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lqa/d;->getButton2()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lqa/d;->getButton1()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lqa/d;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lqa/d;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lqa/d;->getHeadline6()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lqa/d;->getHeadline5()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lqa/d;->getHeadline4()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lqa/d;->getHeadline3()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lqa/d;->getHeadline2Regular()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lqa/d;->getHeadline2Medium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lqa/d;->getHeadline1()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalSeslTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lqa/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqa/i;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.theme.<get-value> (Typography.kt:85)"

    const v2, -0x2d69c326

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lqa/c;->a:Lqa/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lqa/c;->getTypography(Landroidx/compose/runtime/Composer;I)Lqa/d;

    move-result-object p1

    invoke-static {p1, p0}, Lqa/i;->fromToken(Lqa/d;Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
