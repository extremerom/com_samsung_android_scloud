.class public final Lcom/samsung/sesl/compose/component/SeslDragAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/State;

.field public final c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Z

.field public final i:Lcom/samsung/sesl/compose/component/n0;

.field public final j:Lcom/samsung/sesl/compose/component/C0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Lcom/samsung/sesl/compose/component/C0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rawOffsetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcess"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFractionChange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragAxis"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetConverter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollAnimationSpec"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    iput-object p10, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    iput-object p11, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    iput-object p12, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter$offsetToFraction$1;

    invoke-direct {p1, p11}, Lcom/samsung/sesl/compose/component/SeslDragAdapter$offsetToFraction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->l:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter$fractionToOffset$1;

    invoke-direct {p1, p11}, Lcom/samsung/sesl/compose/component/SeslDragAdapter$fractionToOffset$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy-myNMmzM$default(Lcom/samsung/sesl/compose/component/SeslDragAdapter;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/samsung/sesl/compose/component/SeslDragAdapter;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->copy-myNMmzM(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;)Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static getOffset$delegate(Lcom/samsung/sesl/compose/component/SeslDragAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method private static getRawOffset$delegate(Lcom/samsung/sesl/compose/component/SeslDragAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final component10()Lcom/samsung/sesl/compose/component/C0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final component3()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final component4-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    return-wide v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    return v0
.end method

.method public final component9()Lcom/samsung/sesl/compose/component/n0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    return-object v0
.end method

.method public final copy-myNMmzM(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;)Lcom/samsung/sesl/compose/component/SeslDragAdapter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Lcom/samsung/sesl/compose/component/C0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/samsung/sesl/compose/component/SeslDragAdapter;"
        }
    .end annotation

    const-string v0, "rawOffsetState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetRange"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcess"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFractionChange"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragAxis"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetConverter"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollAnimationSpec"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/samsung/sesl/compose/component/n0;Lcom/samsung/sesl/compose/component/C0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;

    iget-object v1, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    iget-wide v5, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    iget-boolean v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDragAxis()Lcom/samsung/sesl/compose/component/n0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    return-object v0
.end method

.method public final getHandleSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    return-wide v0
.end method

.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOffsetConverter()Lcom/samsung/sesl/compose/component/C0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    return-object v0
.end method

.method public final getOffsetRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final getOffsetState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getOnFractionChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFractionChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPostProcess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRawOffset()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getScrollAnimationSpec()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/C0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDelta-k-4lQ0M(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getRawOffset()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    invoke-interface {v1, p1, p2}, Lcom/samsung/sesl/compose/component/n0;->mainAxis-k-4lQ0M(J)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->setRawOffset(F)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getRawOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinished()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getRawOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStarted-k-4lQ0M(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getOffset()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    invoke-interface {v1, v2, v3}, Lcom/samsung/sesl/compose/component/n0;->mainSize-ozmzZPI(J)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1, v3, v2, v0}, Lcom/samsung/sesl/compose/component/n0;->calculateHandleRange(Lkotlin/ranges/ClosedFloatingPointRange;II)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v1, p1, p2}, Lcom/samsung/sesl/compose/component/n0;->mainAxis-k-4lQ0M(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getOffset()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->setRawOffset(F)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/samsung/sesl/compose/component/n0;->mainAxis-k-4lQ0M(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->setRawOffset(F)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->getRawOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setRawOffset(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SeslDragAdapter(rawOffsetState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", offsetState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->b:Landroidx/compose/runtime/State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", offsetRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", handleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFractionChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFractionChangeFinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tapEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dragAxis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->i:Lcom/samsung/sesl/compose/component/n0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetConverter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->j:Lcom/samsung/sesl/compose/component/C0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollAnimationSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslDragAdapter;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
