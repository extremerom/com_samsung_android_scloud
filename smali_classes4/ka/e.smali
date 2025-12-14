.class public final Lka/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/e$c;
    }
.end annotation


# static fields
.field public static final h:Lka/e$c;

.field public static final i:Lka/e;

.field public static final j:Lka/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lka/u;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lka/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/e;->h:Lka/e$c;

    new-instance v0, Lka/e;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L3-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L4-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D5-0d7_KjU()J

    move-result-wide v11

    sget-object v13, Lka/e$b;->a:Lka/e$b;

    sget-object v16, Lka/w;->b:Lka/w$a;

    invoke-virtual/range {v16 .. v16}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lka/e;-><init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/e;->i:Lka/e;

    new-instance v0, Lka/e;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D1-0d7_KjU()J

    move-result-wide v18

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v20

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D5-0d7_KjU()J

    move-result-wide v22

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v24

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L4-0d7_KjU()J

    move-result-wide v26

    sget-object v28, Lka/e$a;->a:Lka/e$a;

    invoke-virtual/range {v16 .. v16}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, Lka/e;-><init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/e;->j:Lka/e;

    return-void
.end method

.method private constructor <init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "topAppBarTopPaddingDp"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backIcon"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/e;->a:J

    iput-wide p3, p0, Lka/e;->b:J

    iput-wide p5, p0, Lka/e;->c:J

    iput-wide p7, p0, Lka/e;->d:J

    iput-wide p9, p0, Lka/e;->e:J

    iput-object p11, p0, Lka/e;->f:Lka/u;

    iput-object p12, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lka/e;-><init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getDarkAppBarTokens$cp()Lka/e;
    .locals 1

    sget-object v0, Lka/e;->j:Lka/e;

    return-object v0
.end method

.method public static final synthetic access$getLightAppBarTokens$cp()Lka/e;
    .locals 1

    sget-object v0, Lka/e;->i:Lka/e;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/e;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/e;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/e;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/e;->d:J

    return-wide v0
.end method

.method private final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/e;->e:J

    return-wide v0
.end method

.method private final component6()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/e;->f:Lka/u;

    return-object v0
.end method

.method private final component7()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic copy-5Cibm-I$default(Lka/e;JJJJJLka/u;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lka/e;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lka/e;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lka/e;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lka/e;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lka/e;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lka/e;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lka/e;->f:Lka/u;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p11

    :goto_5
    and-int/lit8 v12, p13, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p12

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    invoke-virtual/range {p0 .. p12}, Lka/e;->copy-5Cibm-I(JJJJJLka/u;Landroid/graphics/drawable/Drawable;)Lka/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-5Cibm-I(JJJJJLka/u;Landroid/graphics/drawable/Drawable;)Lka/e;
    .locals 15

    const-string/jumbo v0, "topAppBarTopPaddingDp"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backIcon"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/e;

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lka/e;-><init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/e;

    iget-wide v3, p1, Lka/e;->a:J

    iget-wide v5, p0, Lka/e;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/e;->b:J

    iget-wide v5, p1, Lka/e;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/e;->c:J

    iget-wide v5, p1, Lka/e;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/e;->d:J

    iget-wide v5, p1, Lka/e;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lka/e;->e:J

    iget-wide v5, p1, Lka/e;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lka/e;->f:Lka/u;

    iget-object v3, p1, Lka/e;->f:Lka/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;)Lka/u;
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/e;->f:Lka/u;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lka/e;->e:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lka/e;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lka/e;->c:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lka/e;->b:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lka/e;->a:J

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/e;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/e;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/e;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/e;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/e;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-object v2, p0, Lka/e;->f:Lka/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/e;)Lka/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/e;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, v0, Lka/e;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lka/e;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, v0, Lka/e;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lka/e;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, v0, Lka/e;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v1, Lka/e;->c:J

    goto :goto_2

    :cond_2
    move-wide v8, v10

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    iget-wide v12, v0, Lka/e;->d:J

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lka/e;->d:J

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/e;->e:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v12, v1, Lka/e;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v14

    :goto_4
    invoke-static {}, Lka/b;->getEmptySeslDpProducer()Lka/u;

    move-result-object v3

    iget-object v14, v0, Lka/e;->f:Lka/u;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lka/e;->f:Lka/u;

    move-object v14, v3

    :cond_5
    sget-object v3, Lka/w;->b:Lka/w$a;

    invoke-virtual {v3}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v15, v0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    move-object v15, v1

    :cond_6
    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lka/e;-><init>(JJJJJLka/u;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lka/e;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/e;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/e;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/e;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lka/e;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SeslAppBarTokens(topAppBarBackgroundColor="

    const-string v6, ", topAppBarTitleTextColor="

    const-string v7, ", topAppBarSubTitleTextColor="

    invoke-static {v5, v0, v6, v1, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topAppBarMenuTextColor="

    const-string v5, ", topExtendedAppBarSubTitleColor="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topAppBarTopPaddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/e;->f:Lka/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
