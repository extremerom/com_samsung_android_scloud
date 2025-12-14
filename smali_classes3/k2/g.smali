.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D5-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D4-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D3-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_4
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D2-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_5
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_6
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L6-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_7
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_8
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_8
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_9
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L4-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_9
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_a
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L3-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_a
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_b
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_b
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_c
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_c
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_d
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L10-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_d
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_e
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L9-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_e
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_f
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_f
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_10
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L7-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_10
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_11
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L6-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_11
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_12
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L5-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_12
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_13
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L4-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_13
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_14
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L3-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_14
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_15
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L2-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_15
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_16
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_16
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_17
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D10-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_17
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_18
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D9-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_18
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_19
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D8-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_19
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1a
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D7-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1a
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1b
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D6-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1b
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1c
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D5-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1c
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1d
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D4-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1d
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1e
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D3-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1e
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_1f
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D2-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1f
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_20
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getGRAYSCALE_D1-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_20
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_21
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Orange_Dark-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_21
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_22
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Orange_Text-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_22
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_23
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Orange_Light-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_23
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_24
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Green_Dark-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_24
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_25
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Green_Text-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_25
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_26
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Green_Light-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_26
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_27
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Red_Dark-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_27
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_28
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Red_Text-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_28
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_29
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getFunctional_Red_Light-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_29
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_2a
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getCommon_Black-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2a
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_2b
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getCommon_White-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2b
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto/16 :goto_1

    :pswitch_2c
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getPrimary_Blue_Text_Dark-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2c
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto :goto_1

    :pswitch_2d
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getPrimary_Blue_Text_Light-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2d
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto :goto_1

    :pswitch_2e
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getPrimary_Blue_Point_Dark-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2e
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto :goto_1

    :pswitch_2f
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getPrimary_Blue_Point_Light-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2f
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    goto :goto_1

    :pswitch_30
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_30
    move v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :goto_1
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic toColor$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "0x00000000"

    :cond_1
    invoke-static {p0, p1, p2}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
