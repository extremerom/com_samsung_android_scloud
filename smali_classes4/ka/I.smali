.class public final Lka/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/I$a;
    }
.end annotation


# static fields
.field public static final e:Lka/I$a;

.field public static final f:Lka/I;

.field public static final g:Lka/I;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lka/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/I;->e:Lka/I$a;

    new-instance v0, Lka/I;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lka/I;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/I;->f:Lka/I;

    new-instance v0, Lka/I;

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L4-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lka/I;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/I;->g:Lka/I;

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/I;->a:J

    iput-wide p3, p0, Lka/I;->b:J

    iput-wide p5, p0, Lka/I;->c:J

    iput-wide p7, p0, Lka/I;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lka/I;-><init>(JJJJ)V

    return-void
.end method

.method public static final synthetic access$getDarkSwitchTokens$cp()Lka/I;
    .locals 1

    sget-object v0, Lka/I;->g:Lka/I;

    return-object v0
.end method

.method public static final synthetic access$getLightSwitchTokens$cp()Lka/I;
    .locals 1

    sget-object v0, Lka/I;->f:Lka/I;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/I;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/I;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/I;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/I;->d:J

    return-wide v0
.end method

.method public static synthetic copy-jRlVdoo$default(Lka/I;JJJJILjava/lang/Object;)Lka/I;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lka/I;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lka/I;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lka/I;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lka/I;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lka/I;->copy-jRlVdoo(JJJJ)Lka/I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Lka/I;
    .locals 11

    new-instance v10, Lka/I;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lka/I;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/I;

    iget-wide v3, p1, Lka/I;->a:J

    iget-wide v5, p0, Lka/I;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/I;->b:J

    iget-wide v5, p1, Lka/I;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/I;->c:J

    iget-wide v5, p1, Lka/I;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/I;->d:J

    iget-wide v5, p1, Lka/I;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/J;->a:[I

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

    iget-wide v0, p0, Lka/I;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lka/I;->c:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lka/I;->b:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lka/I;->a:J

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/I;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/I;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/I;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lka/I;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/I;)Lka/I;
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/I;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    iget-wide v4, p0, Lka/I;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lka/I;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, p0, Lka/I;->b:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lka/I;->b:J

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, p0, Lka/I;->c:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p1, Lka/I;->c:J

    goto :goto_2

    :cond_2
    move-wide v6, v8

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, p0, Lka/I;->d:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v8, p1, Lka/I;->d:J

    goto :goto_3

    :cond_3
    move-wide v8, v10

    :goto_3
    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lka/I;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lka/I;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/I;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/I;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/I;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeslSwitchTokens(trackOnColor="

    const-string v5, ", trackOffColor="

    const-string v6, ", thumbOnColor="

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbOffColor="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
