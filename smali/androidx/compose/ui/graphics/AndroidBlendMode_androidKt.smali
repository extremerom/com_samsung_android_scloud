.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0002*\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "isSupported-s9anfk8",
        "(I)Z",
        "toAndroidBlendMode",
        "Landroid/graphics/BlendMode;",
        "toAndroidBlendMode-s9anfk8",
        "(I)Landroid/graphics/BlendMode;",
        "toComposeBlendMode",
        "(Landroid/graphics/BlendMode;)I",
        "toPorterDuffMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "toPorterDuffMode-s9anfk8",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/j;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/j;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LAb/f;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/appcompat/widget/j;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/appcompat/widget/j;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LAb/f;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/appcompat/widget/j;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/appcompat/widget/j;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/appcompat/widget/j;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/appcompat/widget/j;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/appcompat/widget/j;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/appcompat/widget/j;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/appcompat/widget/j;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Landroidx/appcompat/widget/j;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Landroidx/appcompat/widget/j;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/BlendMode;)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result p0

    goto :goto_0

    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
