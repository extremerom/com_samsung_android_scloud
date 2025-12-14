.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
    }
.end annotation


# static fields
.field public static final e:Lka/c$a;

.field public static final f:Lka/c;

.field public static final g:Lka/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lka/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/c;->e:Lka/c$a;

    new-instance v0, Lka/c;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lka/c;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/c;->f:Lka/c;

    new-instance v0, Lka/c;

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D2-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lka/c;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/c;->g:Lka/c;

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/c;->a:J

    iput-wide p3, p0, Lka/c;->b:J

    iput-wide p5, p0, Lka/c;->c:J

    iput-wide p7, p0, Lka/c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lka/c;-><init>(JJJJ)V

    return-void
.end method

.method public static final synthetic access$getDarkAlertDialogTokens$cp()Lka/c;
    .locals 1

    sget-object v0, Lka/c;->g:Lka/c;

    return-object v0
.end method

.method public static final synthetic access$getLightAlertDialogTokens$cp()Lka/c;
    .locals 1

    sget-object v0, Lka/c;->f:Lka/c;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/c;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/c;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/c;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/c;->d:J

    return-wide v0
.end method

.method public static synthetic copy-jRlVdoo$default(Lka/c;JJJJILjava/lang/Object;)Lka/c;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lka/c;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lka/c;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lka/c;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lka/c;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lka/c;->copy-jRlVdoo(JJJJ)Lka/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Lka/c;
    .locals 11

    new-instance v10, Lka/c;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lka/c;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/c;

    iget-wide v3, p1, Lka/c;->a:J

    iget-wide v5, p0, Lka/c;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/c;->b:J

    iget-wide v5, p1, Lka/c;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/c;->c:J

    iget-wide v5, p1, Lka/c;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/c;->d:J

    iget-wide v5, p1, Lka/c;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAlertDialogColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lka/c;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lka/c;->c:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lka/c;->b:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lka/c;->a:J

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/c;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/c;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lka/c;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/c;)Lka/c;
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/c;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    iget-wide v4, p0, Lka/c;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lka/c;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, p0, Lka/c;->b:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lka/c;->b:J

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, p0, Lka/c;->c:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p1, Lka/c;->c:J

    goto :goto_2

    :cond_2
    move-wide v6, v8

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, p0, Lka/c;->d:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v8, p1, Lka/c;->d:J

    goto :goto_3

    :cond_3
    move-wide v8, v10

    :goto_3
    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lka/c;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lka/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/c;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/c;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeslAlertDialogTokens(titleTextColor="

    const-string v5, ", messageTextColor="

    const-string v6, ", buttonTextColor="

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listTextColor="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
