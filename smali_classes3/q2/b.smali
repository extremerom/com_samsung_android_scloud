.class public abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHorizontalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->getHorizontalArrangement()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;->getArrangementType()Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->getHorizontalArrangement()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;->getSpace()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lk2/e;->toHorizontalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final toVerticalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;)Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->getVerticalAlignment()Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk2/c;->toVerticalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;)Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    :cond_0
    return-object v0
.end method
