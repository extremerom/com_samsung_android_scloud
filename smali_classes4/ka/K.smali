.class public final Lka/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/K$a;
    }
.end annotation


# static fields
.field public static final j:Lka/K$a;

.field public static final k:Lka/K;

.field public static final l:Lka/K;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lka/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/K;->j:Lka/K$a;

    new-instance v0, Lka/K;

    move-object v2, v0

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue_Point_Light-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L2-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lka/K;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/K;->k:Lka/K;

    new-instance v0, Lka/K;

    move-object/from16 v22, v0

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v23

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v25

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v27

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D2-0d7_KjU()J

    move-result-wide v29

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v31

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D2-0d7_KjU()J

    move-result-wide v33

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v35

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue_Point_Dark-0d7_KjU()J

    move-result-wide v37

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v39

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lka/K;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/K;->l:Lka/K;

    return-void
.end method

.method private constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lka/K;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lka/K;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lka/K;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lka/K;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lka/K;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lka/K;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lka/K;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lka/K;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lka/K;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lka/K;-><init>(JJJJJJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDarkTabTokens$cp()Lka/K;
    .locals 1

    sget-object v0, Lka/K;->l:Lka/K;

    return-object v0
.end method

.method public static final synthetic access$getLightTabTokens$cp()Lka/K;
    .locals 1

    sget-object v0, Lka/K;->k:Lka/K;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->a:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->d:J

    return-wide v0
.end method

.method private final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->e:J

    return-wide v0
.end method

.method private final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->f:J

    return-wide v0
.end method

.method private final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->g:J

    return-wide v0
.end method

.method private final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->h:J

    return-wide v0
.end method

.method private final component9-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/K;->i:J

    return-wide v0
.end method

.method public static synthetic copy-5r9EGqc$default(Lka/K;JJJJJJJJJILjava/lang/Object;)Lka/K;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lka/K;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lka/K;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lka/K;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lka/K;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lka/K;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lka/K;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lka/K;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lka/K;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    move-wide/from16 p15, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Lka/K;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p17, v14

    invoke-virtual/range {p0 .. p18}, Lka/K;->copy-5r9EGqc(JJJJJJJJJ)Lka/K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-5r9EGqc(JJJJJJJJJ)Lka/K;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    new-instance v20, Lka/K;

    move-object/from16 v0, v20

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lka/K;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/K;

    iget-wide v3, p1, Lka/K;->a:J

    iget-wide v5, p0, Lka/K;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/K;->b:J

    iget-wide v5, p1, Lka/K;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/K;->c:J

    iget-wide v5, p1, Lka/K;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/K;->d:J

    iget-wide v5, p1, Lka/K;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lka/K;->e:J

    iget-wide v5, p1, Lka/K;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lka/K;->f:J

    iget-wide v5, p1, Lka/K;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lka/K;->g:J

    iget-wide v5, p1, Lka/K;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lka/K;->h:J

    iget-wide v5, p1, Lka/K;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lka/K;->i:J

    iget-wide v5, p1, Lka/K;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslTabColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/L;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lka/K;->i:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lka/K;->h:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lka/K;->g:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lka/K;->f:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lka/K;->e:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lka/K;->d:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lka/K;->c:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lka/K;->b:J

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lka/K;->a:J

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/K;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/K;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/K;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lka/K;->i:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/K;)Lka/K;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/K;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, v0, Lka/K;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lka/K;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, v0, Lka/K;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lka/K;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, v0, Lka/K;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v1, Lka/K;->c:J

    goto :goto_2

    :cond_2
    move-wide v8, v10

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    iget-wide v12, v0, Lka/K;->d:J

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lka/K;->d:J

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/K;->e:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v12, v1, Lka/K;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v14

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lka/K;->f:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-wide v12, v1, Lka/K;->f:J

    :cond_5
    move-wide v14, v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lka/K;->g:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lka/K;->g:J

    move-wide/from16 v20, v12

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v14

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/K;->h:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lka/K;->h:J

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_7
    move-wide/from16 v23, v14

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/K;->i:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v12, v1, Lka/K;->i:J

    move-wide/from16 v25, v12

    goto :goto_7

    :cond_8
    move-wide/from16 v25, v14

    :goto_7
    const/16 v22, 0x0

    move-object v3, v2

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    invoke-direct/range {v3 .. v22}, Lka/K;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lka/K;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/K;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/K;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/K;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lka/K;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lka/K;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lka/K;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lka/K;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lka/K;->i:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SeslTabTokens(textColor="

    const-string v10, ", selectedTextColor="

    const-string v11, ", subTabTextColor="

    invoke-static {v9, v0, v10, v1, v11}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTabSelectedTextColor="

    const-string v9, ", subTabTwoLineTextColor="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subTabTwoLineSelectedTextColor="

    const-string v2, ", subTabTwoLineSubTextColor="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subTabTwoLineSubSelectedTextColor="

    const-string v2, ", subTabIndicatorBackgroundColor="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
