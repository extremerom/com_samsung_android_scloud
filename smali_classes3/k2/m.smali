.class public abstract Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result p0

    :goto_0
    return p0

    nop

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
