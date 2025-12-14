.class public abstract Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getBack(Lja/d$a;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lja/a;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Filled.Back"

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

    const v0, 0x4084ded3

    const v1, 0x4179068e

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v7, 0x41792752

    const v8, 0x4045d639

    const v3, 0x417dbee0

    const v4, 0x40771de7    # 3.8612f

    const v5, 0x417dcf42    # 15.8631f

    const v6, 0x4058b780    # 3.3862f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41682d77

    const v8, 0x404573eb    # 3.0852f

    const v3, 0x41747f63

    const v4, 0x40330553    # 2.7972f

    const v5, 0x416ce5c9

    const v6, 0x4032d42c    # 2.7942f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d7758e    # 6.7331f

    const v2, 0x412c154d

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40c6c986    # 6.2121f

    const v8, 0x414004ea

    const v3, 0x40ccb50b    # 6.3971f

    const v4, 0x41316113

    const v5, 0x40c6c986    # 6.2121f

    const v6, 0x4138779a

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40d7758e    # 6.7331f

    const v8, 0x4153f488    # 13.2472f

    const v3, 0x40c6c986    # 6.2121f

    const v4, 0x41478e22

    const v5, 0x40ccb50b    # 6.3971f

    const v6, 0x414ea8c1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41682d77

    const v2, 0x41a75461

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41709c0f

    const v8, 0x41a90cb3

    const v3, 0x416a837b

    const v4, 0x41a8793e

    const v5, 0x416d8db9

    const v6, 0x41a90cb3

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41792752

    const v8, 0x41a743fe

    const v3, 0x4173b296    # 15.2311f

    const v4, 0x41a90cb3

    const v5, 0x4176cd36

    const v6, 0x41a87319    # 21.0562f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4179068e

    const v8, 0x419ec711

    const v3, 0x417dcf42    # 15.8631f

    const v4, 0x41a4e7d5

    const v5, 0x417dbee0

    const v6, 0x41a11b09

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f92fec

    const v2, 0x4142d9e8

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40f6c986    # 7.7121f

    const v8, 0x414004ea

    const v3, 0x40f71340

    const v4, 0x4141d7dc    # 12.1152f

    const v5, 0x40f6c986    # 7.7121f

    const v6, 0x4140a4a9

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40f92fec

    const v8, 0x413d2bd4

    const v3, 0x40f6c986    # 7.7121f

    const v4, 0x413f652c

    const v5, 0x40f71340

    const v6, 0x413e2de0    # 11.8862f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4084ded3

    const v2, 0x4179068e

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lja/a;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getBack$annotations(Lja/d$a;)V
    .locals 0

    return-void
.end method

.method private static synthetic get_back$annotations()V
    .locals 0

    return-void
.end method
