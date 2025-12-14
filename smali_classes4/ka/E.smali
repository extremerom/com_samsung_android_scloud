.class public final Lka/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/E$a;
    }
.end annotation


# static fields
.field public static final m:Lka/E$a;

.field public static final n:Lka/E;

.field public static final o:Lka/E;


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

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Lka/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/E;->m:Lka/E$a;

    new-instance v0, Lka/E;

    move-object v2, v0

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D3-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ee66666    # 0.45f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D3-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D3-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3dcccccd    # 0.1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-virtual {v1}, Lka/z;->getFunctional_Orange_Light-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3ee66666    # 0.45f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v21

    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3ecccccd    # 0.4f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D9-0d7_KjU()J

    move-result-wide v23

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D9-0d7_KjU()J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lka/E;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/E;->n:Lka/E;

    new-instance v0, Lka/E;

    move-object/from16 v28, v0

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v29

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v31

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L3-0d7_KjU()J

    move-result-wide v33

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v35

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L3-0d7_KjU()J

    move-result-wide v39

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3e19999a    # 0.15f

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    invoke-virtual {v1}, Lka/z;->getFunctional_Orange_Dark-0d7_KjU()J

    move-result-wide v43

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3ecccccd    # 0.4f

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v47

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D9-0d7_KjU()J

    move-result-wide v49

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D9-0d7_KjU()J

    move-result-wide v51

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Lka/E;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/E;->o:Lka/E;

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lka/E;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lka/E;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lka/E;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lka/E;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lka/E;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lka/E;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lka/E;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lka/E;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lka/E;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lka/E;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lka/E;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lka/E;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p24}, Lka/E;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDarkSliderTokens$cp()Lka/E;
    .locals 1

    sget-object v0, Lka/E;->o:Lka/E;

    return-object v0
.end method

.method public static final synthetic access$getLightSliderTokens$cp()Lka/E;
    .locals 1

    sget-object v0, Lka/E;->n:Lka/E;

    return-object v0
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->a:J

    return-wide v0
.end method

.method private final component10-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->j:J

    return-wide v0
.end method

.method private final component11-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->k:J

    return-wide v0
.end method

.method private final component12-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->l:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->b:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->c:J

    return-wide v0
.end method

.method private final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->d:J

    return-wide v0
.end method

.method private final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->e:J

    return-wide v0
.end method

.method private final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->f:J

    return-wide v0
.end method

.method private final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->g:J

    return-wide v0
.end method

.method private final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->h:J

    return-wide v0
.end method

.method private final component9-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/E;->i:J

    return-wide v0
.end method

.method public static synthetic copy-2qZNXz8$default(Lka/E;JJJJJJJJJJJJILjava/lang/Object;)Lka/E;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lka/E;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lka/E;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lka/E;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lka/E;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lka/E;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lka/E;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lka/E;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lka/E;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lka/E;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lka/E;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lka/E;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p21, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lka/E;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lka/E;->copy-2qZNXz8(JJJJJJJJJJJJ)Lka/E;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-2qZNXz8(JJJJJJJJJJJJ)Lka/E;
    .locals 27

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    new-instance v26, Lka/E;

    move-object/from16 v0, v26

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lka/E;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/E;

    iget-wide v3, p1, Lka/E;->a:J

    iget-wide v5, p0, Lka/E;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/E;->b:J

    iget-wide v5, p1, Lka/E;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/E;->c:J

    iget-wide v5, p1, Lka/E;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/E;->d:J

    iget-wide v5, p1, Lka/E;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lka/E;->e:J

    iget-wide v5, p1, Lka/E;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lka/E;->f:J

    iget-wide v5, p1, Lka/E;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lka/E;->g:J

    iget-wide v5, p1, Lka/E;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lka/E;->h:J

    iget-wide v5, p1, Lka/E;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lka/E;->i:J

    iget-wide v5, p1, Lka/E;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lka/E;->j:J

    iget-wide v5, p1, Lka/E;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lka/E;->k:J

    iget-wide v5, p1, Lka/E;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lka/E;->l:J

    iget-wide v5, p1, Lka/E;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/F;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lka/E;->l:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lka/E;->k:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lka/E;->j:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lka/E;->i:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lka/E;->h:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lka/E;->g:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lka/E;->f:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lka/E;->e:J

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lka/E;->d:J

    goto :goto_0

    :pswitch_9
    iget-wide v0, p0, Lka/E;->c:J

    goto :goto_0

    :pswitch_a
    iget-wide v0, p0, Lka/E;->b:J

    goto :goto_0

    :pswitch_b
    iget-wide v0, p0, Lka/E;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/E;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/E;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/E;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lka/E;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/E;)Lka/E;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/E;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, v0, Lka/E;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lka/E;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, v0, Lka/E;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lka/E;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, v0, Lka/E;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v1, Lka/E;->c:J

    goto :goto_2

    :cond_2
    move-wide v8, v10

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    iget-wide v12, v0, Lka/E;->d:J

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lka/E;->d:J

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->e:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v12, v1, Lka/E;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v14

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lka/E;->f:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-wide v12, v1, Lka/E;->f:J

    :cond_5
    move-wide v14, v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lka/E;->g:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lka/E;->g:J

    move-wide/from16 v20, v12

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v14

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->h:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lka/E;->h:J

    move-wide/from16 v22, v12

    goto :goto_6

    :cond_7
    move-wide/from16 v22, v14

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->i:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-wide v12, v1, Lka/E;->i:J

    move-wide/from16 v24, v12

    goto :goto_7

    :cond_8
    move-wide/from16 v24, v14

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->j:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v1, Lka/E;->j:J

    move-wide/from16 v26, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v26, v14

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->k:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v1, Lka/E;->k:J

    move-wide/from16 v29, v12

    goto :goto_9

    :cond_a
    move-wide/from16 v29, v14

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/E;->l:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v12, v1, Lka/E;->l:J

    move-wide/from16 v31, v12

    goto :goto_a

    :cond_b
    move-wide/from16 v31, v14

    :goto_a
    const/16 v28, 0x0

    move-object v3, v2

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    move-wide/from16 v22, v26

    move-wide/from16 v24, v29

    move-wide/from16 v26, v31

    invoke-direct/range {v3 .. v28}, Lka/E;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lka/E;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/E;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/E;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/E;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lka/E;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lka/E;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lka/E;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lka/E;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lka/E;->i:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lka/E;->j:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lka/E;->k:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lka/E;->l:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SeslSliderTokens(thumbFillColor="

    const-string v13, ", thumbStrokeColor="

    const-string v14, ", disabledThumbStrokeColor="

    invoke-static {v12, v0, v13, v1, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activateTrackColor="

    const-string v12, ", inactivateTrackColor="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabledActiveTrackColor="

    const-string v2, ", disabledInactiveTrackColor="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", overlapActivateColor="

    const-string v2, ", overlapInactiveColor="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", levelTrackColor="

    const-string v2, ", activateTickColor="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inactiveTickColor="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
