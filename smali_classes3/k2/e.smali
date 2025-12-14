.class public abstract Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHorizontalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p0

    goto :goto_2

    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toHorizontalArrangement$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lk2/e;->toHorizontalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static final toVerticalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    goto :goto_2

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic toVerticalArrangement$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lk2/e;->toVerticalArrangement(Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;Ljava/lang/Integer;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    return-object p0
.end method
