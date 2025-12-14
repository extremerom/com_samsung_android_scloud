.class public abstract Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getWidth()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSizeType()Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lp2/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    move-object v1, p0

    goto :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getWidth()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v8

    goto :goto_2

    :goto_3
    invoke-static {p0, v1, v5, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_6

    :cond_4
    invoke-static {p0, v5, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getWidth()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getAlign()Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lk2/c;->toHorizontalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1, v8, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getWidth()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v8

    goto :goto_4

    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_6
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getHeight()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSizeType()Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v0

    :goto_7
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lp2/e;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    :goto_8
    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_c

    move-object v2, p0

    goto :goto_d

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getHeight()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_a

    :cond_d
    int-to-float v2, v8

    goto :goto_9

    :goto_a
    invoke-static {p0, v5, v2, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_d

    :cond_e
    invoke-static {p0, v5, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getHeight()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getAlign()Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lk2/c;->toVerticalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;)Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    :cond_11
    invoke-static {p0, v2, v8, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getHeight()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;->getSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_b
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_c

    :cond_13
    int-to-float v2, v8

    goto :goto_b

    :goto_c
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_d
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getTop()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    if-nez v2, :cond_18

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBottom()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v0

    :goto_f
    if-nez v2, :cond_18

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getStart()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object v2, v0

    :goto_10
    if-nez v2, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getEnd()Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_1d

    :cond_18
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_19
    move v0, v8

    :goto_11
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getTop()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_1a
    move v2, v8

    :goto_12
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getEnd()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_13

    :cond_1b
    move v3, v8

    :goto_13
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBottom()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1c
    int-to-float p1, v8

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, v0, v2, v3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_1d
    invoke-interface {v1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
