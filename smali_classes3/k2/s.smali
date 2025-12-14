.class public abstract Lk2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toButtonSize(Lcom/samsung/android/scloud/app/compose/sdui/enums/UiButtonSize;)Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->XSmall:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Small:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Medium:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Large:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    :goto_0
    return-object p0
.end method
