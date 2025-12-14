.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHorizontalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/properties/ColumnProperties;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/ColumnProperties;->getHorizontalAlignment()Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk2/c;->toHorizontalAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final toVerticalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/properties/ColumnProperties;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/ColumnProperties;->getVerticalArrangement()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;->getArrangementType()Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/ColumnProperties;->getVerticalArrangement()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;->getSpace()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lk2/e;->toVerticalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    :cond_0
    return-object v0
.end method
