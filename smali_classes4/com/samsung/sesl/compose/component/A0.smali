.class public final Lcom/samsung/sesl/compose/component/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/A0;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/A0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/A0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/A0;->a:Lcom/samsung/sesl/compose/component/A0;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/A0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/A0;->c:F

    const/16 v0, 0xa8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/A0;->d:F

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/A0;->e:F

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;->Body3:Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;

    sput-object v0, Lcom/samsung/sesl/compose/component/A0;->f:Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/A0;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/A0;->h:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropdownMenuItemContentPadding$sesl8_compose_release()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/A0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getDropdownMenuItemDefaultMinWidth-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/A0;->d:F

    return v0
.end method

.method public final getDropdownMenuItemHorizontalPadding-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/A0;->c:F

    return v0
.end method

.method public final getListItemContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/A0;->e:F

    return v0
.end method

.method public final getListItemLabelTextFont()Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/A0;->f:Lcom/samsung/sesl/compose/component/tokens/SeslTypographyKeyTokens;

    return-object v0
.end method

.method public final getListItemLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/A0;->g:F

    return v0
.end method

.method public final getListItemTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/A0;->h:F

    return v0
.end method
