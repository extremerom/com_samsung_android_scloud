.class public abstract Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getOverflow(Lja/d$a;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lja/c;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.Overflow"

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

    const/high16 v0, 0x41860000    # 16.75f

    const v1, 0x4139999a    # 11.6f

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v7, 0x4151999a    # 13.1f

    const/high16 v8, 0x41920000    # 18.25f

    const v3, 0x41477e91    # 12.4684f

    const/high16 v4, 0x41860000    # 16.75f

    const v5, 0x4151999a    # 13.1f

    const v6, 0x418b0d84

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x419e0000    # 19.75f

    const v3, 0x4151999a    # 13.1f

    const v4, 0x4198f27c

    const v5, 0x41477e91    # 12.4684f

    const/high16 v6, 0x419e0000    # 19.75f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4121999a    # 10.1f

    const/high16 v8, 0x41920000    # 18.25f

    const v3, 0x412cf7cf

    const/high16 v4, 0x419e0000    # 19.75f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x4198f27c

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x41860000    # 16.75f

    const v3, 0x4121999a    # 10.1f

    const v4, 0x418b0d84

    const v5, 0x412bb4a2

    const/high16 v6, 0x41860000    # 16.75f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41280000    # 10.5f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4151999a    # 13.1f

    const/high16 v8, 0x41400000    # 12.0f

    const v3, 0x41477e91    # 12.4684f

    const/high16 v4, 0x41280000    # 10.5f

    const v5, 0x4151999a    # 13.1f

    const v6, 0x41321b09

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x41580000    # 13.5f

    const v3, 0x4151999a    # 13.1f

    const v4, 0x414de4f7

    const v5, 0x41477e91    # 12.4684f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4121999a    # 10.1f

    const/high16 v8, 0x41400000    # 12.0f

    const v3, 0x412cf7cf

    const/high16 v4, 0x41580000    # 13.5f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x414de4f7

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x41280000    # 10.5f

    const v3, 0x4121999a    # 10.1f

    const v4, 0x41321b09

    const v5, 0x412bb4a2

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40880000    # 4.25f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4151999a    # 13.1f

    const/high16 v8, 0x40b80000    # 5.75f

    const v3, 0x41463b64

    const/high16 v4, 0x40880000    # 4.25f

    const v5, 0x4151999a    # 13.1f

    const v6, 0x409c3611    # 4.8816f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x40e80000    # 7.25f

    const v3, 0x4151999a    # 13.1f

    const v4, 0x40d3c9ef    # 6.6184f

    const v5, 0x41477e91    # 12.4684f

    const/high16 v6, 0x40e80000    # 7.25f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4121999a    # 10.1f

    const/high16 v8, 0x40b80000    # 5.75f

    const v3, 0x412cf7cf

    const/high16 v4, 0x40e80000    # 7.25f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x40d3c9ef    # 6.6184f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4139999a    # 11.6f

    const/high16 v8, 0x40880000    # 4.25f

    const v3, 0x4121999a    # 10.1f

    const v4, 0x409c3611    # 4.8816f

    const v5, 0x412bb4a2

    const/high16 v6, 0x40880000    # 4.25f

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    sput-object v0, Lja/c;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic get_overflow$annotations()V
    .locals 0

    return-void
.end method
