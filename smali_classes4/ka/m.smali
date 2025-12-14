.class public final Lka/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/m$a;
    }
.end annotation


# static fields
.field public static final h:Lka/m$a;

.field public static final i:Lka/m;

.field public static final j:Lka/m;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lka/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/m;->h:Lka/m$a;

    new-instance v0, Lka/m;

    sget-object v1, Lka/z;->a:Lka/z;

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v5

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_L3-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L1-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_L5-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue_Point_Light-0d7_KjU()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lka/m;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/m;->i:Lka/m;

    new-instance v0, Lka/m;

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue-0d7_KjU()J

    move-result-wide v20

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D3-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-virtual {v1}, Lka/z;->getGRAYSCALE_D1-0d7_KjU()J

    move-result-wide v26

    invoke-virtual {v1}, Lka/z;->getCommon_White-0d7_KjU()J

    move-result-wide v28

    invoke-virtual {v1}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v30

    invoke-virtual {v1}, Lka/z;->getPrimary_Blue_Point_Dark-0d7_KjU()J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, Lka/m;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/m;->j:Lka/m;

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka/m;->a:J

    iput-wide p3, p0, Lka/m;->b:J

    iput-wide p5, p0, Lka/m;->c:J

    iput-wide p7, p0, Lka/m;->d:J

    iput-wide p9, p0, Lka/m;->e:J

    iput-wide p11, p0, Lka/m;->f:J

    iput-wide p13, p0, Lka/m;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lka/m;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDarkCommonTokens$cp()Lka/m;
    .locals 1

    sget-object v0, Lka/m;->j:Lka/m;

    return-object v0
.end method

.method public static final synthetic access$getLightCommonTokens$cp()Lka/m;
    .locals 1

    sget-object v0, Lka/m;->i:Lka/m;

    return-object v0
.end method

.method public static synthetic copy-4JmcsL4$default(Lka/m;JJJJJJJILjava/lang/Object;)Lka/m;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lka/m;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lka/m;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lka/m;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lka/m;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lka/m;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lka/m;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lka/m;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Lka/m;->copy-4JmcsL4(JJJJJJJ)Lka/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->a:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->b:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->c:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->d:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->e:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->f:J

    return-wide v0
.end method

.method public final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->g:J

    return-wide v0
.end method

.method public final copy-4JmcsL4(JJJJJJJ)Lka/m;
    .locals 17

    new-instance v16, Lka/m;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lka/m;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/m;

    iget-wide v3, p1, Lka/m;->a:J

    iget-wide v5, p0, Lka/m;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lka/m;->b:J

    iget-wide v5, p1, Lka/m;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lka/m;->c:J

    iget-wide v5, p1, Lka/m;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lka/m;->d:J

    iget-wide v5, p1, Lka/m;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lka/m;->e:J

    iget-wide v5, p1, Lka/m;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lka/m;->f:J

    iget-wide v5, p1, Lka/m;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lka/m;->g:J

    iget-wide v5, p1, Lka/m;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;)J
    .locals 2

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lka/m;->g:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lka/m;->f:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lka/m;->e:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lka/m;->d:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lka/m;->c:J

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lka/m;->b:J

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lka/m;->a:J

    :goto_0
    return-wide v0

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

.method public final getMainTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->e:J

    return-wide v0
.end method

.method public final getPointTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->g:J

    return-wide v0
.end method

.method public final getPrimaryColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->a:J

    return-wide v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->c:J

    return-wide v0
.end method

.method public final getRoundedCornerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->d:J

    return-wide v0
.end method

.method public final getSubTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->f:J

    return-wide v0
.end method

.method public final getWindowBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lka/m;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lka/m;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lka/m;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/m;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/m;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/m;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lka/m;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lka/m;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/m;)Lka/m;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/m;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    iget-wide v6, v0, Lka/m;->a:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lka/m;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    iget-wide v8, v0, Lka/m;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lka/m;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    iget-wide v10, v0, Lka/m;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v1, Lka/m;->c:J

    goto :goto_2

    :cond_2
    move-wide v8, v10

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    iget-wide v12, v0, Lka/m;->d:J

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lka/m;->d:J

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    iget-wide v14, v0, Lka/m;->e:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v12, v1, Lka/m;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v14

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lka/m;->f:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-wide v12, v1, Lka/m;->f:J

    :cond_5
    move-wide v14, v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lka/m;->g:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v12, v1, Lka/m;->g:J

    move-wide/from16 v20, v12

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v14

    :goto_5
    const/4 v1, 0x0

    move-object v3, v2

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lka/m;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lka/m;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lka/m;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lka/m;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lka/m;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lka/m;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lka/m;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lka/m;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SeslCommonTokens(primaryColor="

    const-string v8, ", windowBackgroundColor="

    const-string v9, ", rippleColor="

    invoke-static {v7, v0, v8, v1, v9}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundedCornerColor="

    const-string v7, ", mainTextColor="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subTextColor="

    const-string v2, ", pointTextColor="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
