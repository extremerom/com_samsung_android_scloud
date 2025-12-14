.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV5/a;->a:I

    return-void
.end method


# virtual methods
.method public accept(ILY5/b;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LY5/b;",
            "Ljava/util/List<",
            "LY5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_11

    iget p1, p2, LY5/b;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p2}, LY5/b;->isChecked()Z

    move-result p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/b;

    invoke-virtual {v3}, LY5/b;->getEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, LY5/b;->h:Ljava/lang/String;

    invoke-static {v4}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LY5/b;->setChecked(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, LY5/b;->setChecked(Z)V

    :cond_2
    :goto_2
    invoke-static {v3}, Lj5/a;->setContentDescription(LY5/b;)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, LY5/b;->h:Ljava/lang/String;

    invoke-static {p1}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LY5/b;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p2, v1}, LY5/b;->setChecked(Z)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY5/b;

    iget v7, v6, LY5/b;->a:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LY5/b;->getEnable()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, LY5/b;->h:Ljava/lang/String;

    invoke-static {v7}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/b;

    invoke-virtual {v4}, LY5/b;->isChecked()Z

    move-result v4

    invoke-virtual {p2}, LY5/b;->isChecked()Z

    move-result v5

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p2}, LY5/b;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY5/b;

    iget v4, v4, LY5/b;->a:I

    if-nez v4, :cond_a

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    check-cast v3, LY5/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, LY5/b;->setChecked(Z)V

    goto :goto_9

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LY5/b;

    iget v5, v5, LY5/b;->a:I

    if-nez v5, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v0

    :goto_7
    check-cast v4, LY5/b;

    if-eqz v4, :cond_11

    invoke-static {p1}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, LY5/b;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {v4}, LY5/b;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v2, v1

    :goto_8
    invoke-virtual {v4, v2}, LY5/b;->setChecked(Z)V

    :cond_11
    :goto_9
    const-string p1, "all"

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move v3, v1

    goto :goto_b

    :cond_12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/b;

    iget-object v5, v4, LY5/b;->h:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, LY5/b;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_14
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY5/b;

    iget-object v7, v6, LY5/b;->h:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, LY5/b;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY5/b;

    invoke-virtual {v5}, LY5/b;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v6

    goto :goto_e

    :cond_18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_19
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LY5/b;

    iget-object v8, v8, LY5/b;->h:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v0, v2

    :cond_1a
    check-cast v0, LY5/b;

    if-eqz v0, :cond_1f

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1204d4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v2, 0x7f120399

    invoke-virtual {p1, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {v0, p1}, LY5/b;->setTitle(Ljava/lang/String;)V

    if-nez v3, :cond_1c

    invoke-virtual {v0, v1}, LY5/b;->setChecked(Z)V

    :cond_1c
    iget p1, p0, LV5/a;->a:I

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_1d

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY5/b;->setText(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    long-to-double v3, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v4, v1

    :goto_10
    invoke-static {p1, v4, v5}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    const v2, 0x7f120080

    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY5/b;->setText(Ljava/lang/String;)V

    :cond_1f
    :goto_11
    invoke-static {p2}, Lj5/a;->setContentDescription(LY5/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LY5/b;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, LV5/a;->accept(ILY5/b;Ljava/util/List;)V

    return-void
.end method
