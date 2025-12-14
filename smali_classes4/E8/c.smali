.class public final LE8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/function/Supplier;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/function/Consumer;

.field public d:Z

.field public e:LE8/d;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LE8/d;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "keySupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeResultConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/c;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, LE8/c;->b:Ljava/lang/String;

    iput-object p3, p0, LE8/c;->c:Ljava/util/function/Consumer;

    iput-boolean p4, p0, LE8/c;->d:Z

    iput-object p5, p0, LE8/c;->e:LE8/d;

    iput-boolean p6, p0, LE8/c;->f:Z

    iput-boolean p7, p0, LE8/c;->g:Z

    iput-object p8, p0, LE8/c;->h:Ljava/lang/String;

    iput-boolean p9, p0, LE8/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, LE8/c;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(LE8/c;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)LE8/c;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LE8/c;->a:Ljava/util/function/Supplier;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LE8/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LE8/c;->c:Ljava/util/function/Consumer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, LE8/c;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LE8/c;->e:LE8/d;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, LE8/c;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, LE8/c;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LE8/c;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LE8/c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, LE8/c;->copy(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)LE8/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/c;->a:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/c;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->d:Z

    return v0
.end method

.method public final component5()LE8/d;
    .locals 1

    iget-object v0, p0, LE8/c;->e:LE8/d;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->g:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->i:Z

    return v0
.end method

.method public final copy(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)LE8/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LE8/d;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "LE8/c;"
        }
    .end annotation

    const-string v0, "keySupplier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeResultConsumer"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE8/c;

    move-object v1, v0

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LE8/c;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE8/c;

    iget-object v1, p0, LE8/c;->a:Ljava/util/function/Supplier;

    iget-object v3, p1, LE8/c;->a:Ljava/util/function/Supplier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE8/c;->b:Ljava/lang/String;

    iget-object v3, p1, LE8/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE8/c;->c:Ljava/util/function/Consumer;

    iget-object v3, p1, LE8/c;->c:Ljava/util/function/Consumer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LE8/c;->d:Z

    iget-boolean v3, p1, LE8/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE8/c;->e:LE8/d;

    iget-object v3, p1, LE8/c;->e:LE8/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LE8/c;->f:Z

    iget-boolean v3, p1, LE8/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LE8/c;->g:Z

    iget-boolean v3, p1, LE8/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LE8/c;->h:Ljava/lang/String;

    iget-object v3, p1, LE8/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LE8/c;->i:Z

    iget-boolean p1, p1, LE8/c;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFileTransfer()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->g:Z

    return v0
.end method

.method public final getInitializeResultConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/c;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getKeySupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/c;->a:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWearRequest()LE8/d;
    .locals 1

    iget-object v0, p0, LE8/c;->e:LE8/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LE8/c;->a:Ljava/util/function/Supplier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE8/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE8/c;->c:Ljava/util/function/Consumer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LE8/c;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LE8/c;->e:LE8/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LE8/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LE8/c;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LE8/c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LE8/c;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LE8/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isResume()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->i:Z

    return v0
.end method

.method public final isSuw()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->f:Z

    return v0
.end method

.method public final isWear()Z
    .locals 1

    iget-boolean v0, p0, LE8/c;->d:Z

    return v0
.end method

.method public final setFileTransfer(Z)V
    .locals 0

    iput-boolean p1, p0, LE8/c;->g:Z

    return-void
.end method

.method public final setInitializeResultConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/c;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setKeySupplier(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/c;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public final setResume(Z)V
    .locals 0

    iput-boolean p1, p0, LE8/c;->i:Z

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE8/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final setSuw(Z)V
    .locals 0

    iput-boolean p1, p0, LE8/c;->f:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final setWear(Z)V
    .locals 0

    iput-boolean p1, p0, LE8/c;->d:Z

    return-void
.end method

.method public final setWearRequest(LE8/d;)V
    .locals 0

    iput-object p1, p0, LE8/c;->e:LE8/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LE8/c;->a:Ljava/util/function/Supplier;

    iget-object v1, p0, LE8/c;->b:Ljava/lang/String;

    iget-object v2, p0, LE8/c;->c:Ljava/util/function/Consumer;

    iget-boolean v3, p0, LE8/c;->d:Z

    iget-object v4, p0, LE8/c;->e:LE8/d;

    iget-boolean v5, p0, LE8/c;->f:Z

    iget-boolean v6, p0, LE8/c;->g:Z

    iget-object v7, p0, LE8/c;->h:Ljava/lang/String;

    iget-boolean v8, p0, LE8/c;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Initialize(keySupplier="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initializeResultConsumer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWear="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearRequest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuw="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileTransfer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isResume="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
