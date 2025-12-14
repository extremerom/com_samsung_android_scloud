.class public final LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LE7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE7/a;

    invoke-direct {v0}, LE7/a;-><init>()V

    sput-object v0, LE7/a;->a:LE7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LE7/a;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v3, -0x1

    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x2e

    new-array v5, v0, [C

    aput-char v4, v5, v1

    const/4 v6, 0x6

    invoke-static {p1, v5, v1, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [C

    aput-char v4, p1, v1

    invoke-static {p2, p1, v1, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Integer;->max(II)I

    move-result p1

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_b

    if-ltz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v4, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v6, v7, :cond_9

    return v0

    :cond_9
    if-ge v6, v7, :cond_a

    return v3

    :cond_a
    add-int/2addr v4, v0

    goto :goto_2

    :cond_b
    return v1
.end method
