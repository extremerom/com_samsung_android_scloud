.class public abstract Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSpinnerCheck(Lja/d$a;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lja/b;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "Filled.SpinnerCheck"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    const v0, 0x41b91687    # 23.136f

    const v1, 0x40aa05bc    # 5.3132f

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v7, 0x41aee704

    const v8, 0x40aa0f91

    const v3, 0x41b64674

    const v4, 0x409ec56d

    const v5, 0x41b1b4a2

    const v6, 0x409ecf42    # 4.9628f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41226e98    # 10.152f

    const v2, 0x41887fcc

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x411f03b0

    const v8, 0x41893333    # 17.15f

    const v3, 0x41212f1b    # 10.074f

    const v4, 0x41891aa0    # 17.138f

    const v5, 0x411fc361    # 9.9852f

    const v6, 0x41893333    # 17.15f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x411b9db2    # 9.726f

    const v8, 0x41887fcc

    const v3, 0x411e48e9

    const v4, 0x41893333    # 17.15f

    const v5, 0x411cd845

    const v6, 0x41891aa0    # 17.138f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4008db8c    # 2.1384f

    const v2, 0x4117367a    # 9.4508f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f5d7dbf    # 0.8652f

    const v8, 0x41172ca5

    const v3, 0x3fe4b5dd    # 1.7868f

    const v4, 0x41119168    # 9.098f

    const v5, 0x3f9bc01a    # 1.2168f

    const v6, 0x41119168    # 9.098f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f5ce076    # 0.8628f

    const v8, 0x412b8bac

    const v3, 0x3f032ca5    # 0.5124f

    const v4, 0x411ccccd    # 9.8f

    const v5, 0x3f02de01    # 0.5112f

    const v6, 0x4125eb85    # 10.37f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410739c1    # 8.4516f

    const v2, 0x4192aa65

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x411f03b0

    const v8, 0x4197999a    # 18.95f

    const v3, 0x410d94af

    const v4, 0x4195da51

    const v5, 0x4116075f

    const v6, 0x4197999a    # 18.95f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4136cd9f

    const v8, 0x4192aa65

    const v3, 0x412804ea

    const v4, 0x4197999a    # 18.95f

    const v5, 0x4130779a

    const v6, 0x4195da51

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b91b71

    const v2, 0x40d2c3ca    # 6.5864f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41b91687    # 23.136f

    const v8, 0x40aa05bc    # 5.3132f

    const v3, 0x41bbe910    # 23.4888f

    const v4, 0x40c779a7

    const v5, 0x41bbe69b

    const v6, 0x40b53c36    # 5.6636f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const-string v16, ""

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lja/b;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getSpinnerCheck$annotations(Lja/d$a;)V
    .locals 0

    return-void
.end method

.method private static synthetic get_spinnerCheck$annotations()V
    .locals 0

    return-void
.end method
