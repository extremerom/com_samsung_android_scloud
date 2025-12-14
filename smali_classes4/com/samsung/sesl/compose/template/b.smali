.class public final Lcom/samsung/sesl/compose/template/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/b$a;

.field public static final b:Lcom/samsung/sesl/compose/template/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/template/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/b;->a:Lcom/samsung/sesl/compose/template/b$a;

    new-instance v0, Lcom/samsung/sesl/compose/template/b;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/b;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/b;->b:Lcom/samsung/sesl/compose/template/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final BasicText$lambda$0(Lcom/samsung/sesl/compose/template/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/b;->BasicText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/template/b;->BasicText$lambda$0(Lcom/samsung/sesl/compose/template/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/b;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/b;->b:Lcom/samsung/sesl/compose/template/b;

    return-object v0
.end method


# virtual methods
.method public final BasicText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p5

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3c7c661f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v27, v13

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object/from16 v25, v5

    :goto_7
    move-object/from16 v26, v6

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v4, v5

    :goto_9
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_a

    :cond_f
    move-object/from16 v25, v4

    goto :goto_7

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "com.samsung.sesl.compose.template.SeslButtonTemplate.ContainedButtonTemplate.BasicText (ButtonTemplate.kt:17)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v15

    and-int/lit8 v22, v3, 0x7e

    shl-int/lit8 v2, v3, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc30

    move/from16 v23, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v24, 0xd7fc

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    :goto_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/samsung/sesl/compose/component/c;

    const/4 v7, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
