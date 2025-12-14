.class public abstract Lcom/samsung/android/scloud/app/compose/sdui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr2/a;Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/text/a;->resolveText$lambda$1(Lr2/a;Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveText(Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;Ljava/util/Map;Lr2/a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;",
            ">;",
            "Lr2/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getBindStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "quantity"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getStringId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v5, v4, v5}, Lr2/b;->getString$default(Lr2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lr2/b;->getInt(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lk2/o;->toText(Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_1
    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lr2/b;->getInt(Lr2/a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {p1, v0}, Lk2/o;->toText(Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getStringId()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getArgs()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;

    instance-of v3, v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v3, v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lr2/b;->getAny(Lr2/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    const-string v0, "format(...)"

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;->getArgs()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lqb/B0;

    const/4 p0, 0x5

    invoke-direct {v4, p2, p0}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static final resolveText$lambda$1(Lr2/a;Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lr2/b;->getString$default(Lr2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
