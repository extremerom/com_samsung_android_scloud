.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:LV5/e;

.field public d:Ljava/util/List;

.field public e:LV5/a;

.field public f:LV5/f;

.field public g:Ljava/util/Map;

.field public h:I

.field public i:Li6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY5/a;

    invoke-direct {v0}, LY5/a;-><init>()V

    iput-object v0, p0, LV5/c;->a:LY5/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV5/c;->b:Ljava/util/ArrayList;

    new-instance v0, LV5/e;

    invoke-direct {v0}, LV5/e;-><init>()V

    iput-object v0, p0, LV5/c;->c:LV5/e;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV5/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV5/c;->g:Ljava/util/Map;

    return-void
.end method

.method private final notifyDataChanged()V
    .locals 2

    iget-object v0, p0, LV5/c;->c:LV5/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV5/e;->notifyChanged(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContainer()LY5/a;
    .locals 1

    iget-object v0, p0, LV5/c;->a:LY5/a;

    return-object v0
.end method

.method public final getObservable()LV5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV5/e;"
        }
    .end annotation

    iget-object v0, p0, LV5/c;->c:LV5/e;

    return-object v0
.end method

.method public final initialize()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LV5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LV5/c;->g:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/b;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v7, LY5/b$a;

    invoke-direct {v7}, LY5/b$a;-><init>()V

    invoke-virtual {v7, v6}, LY5/b$a;->setSequence(I)LY5/b$a;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, LY5/b$a;->setGroupList(Ljava/util/List;)LY5/b$a;

    move-result-object v7

    iget-object v8, v0, LV5/c;->f:LV5/f;

    invoke-virtual {v7, v8}, LY5/b$a;->setViewEventConsumer(Ljava/util/function/Consumer;)LY5/b$a;

    move-result-object v7

    iget-object v8, v0, LV5/c;->i:Li6/c;

    invoke-virtual {v7, v8}, LY5/b$a;->setClickConsumer(Ljava/util/function/Consumer;)LY5/b$a;

    move-result-object v7

    iget-object v8, v0, LV5/c;->e:LV5/a;

    invoke-virtual {v7, v8}, LY5/b$a;->setGroupEventConsumer(LZ5/a;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v2}, LV5/b;->getCheckStatus()Z

    move-result v8

    invoke-virtual {v7, v8}, LY5/b$a;->setChecked(Z)LY5/b$a;

    move-result-object v7

    invoke-virtual {v2}, LV5/b;->getEnableStatus()Z

    move-result v2

    invoke-virtual {v7, v2}, LY5/b$a;->setEnable(Z)LY5/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, LY5/b$a;->setAllbutton(Z)LY5/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LY5/b$a;->setId(Ljava/lang/String;)LY5/b$a;

    move-result-object v2

    invoke-virtual {v2}, LY5/b$a;->build()LY5/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, LV5/c;->d:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    sget-object v10, LI8/a;->a:LI8/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LI8/a;->isDefaultCategory(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x3e9

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    iget-object v12, v0, LV5/c;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV5/b;

    if-eqz v12, :cond_3

    new-instance v13, LY5/b$a;

    invoke-direct {v13}, LY5/b$a;-><init>()V

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v7}, LY5/b$a;->setSequence(I)LY5/b$a;

    move-result-object v7

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, LY5/b$a;->setId(Ljava/lang/String;)LY5/b$a;

    move-result-object v7

    sget-object v13, LW8/d;->a:LW8/d$b;

    invoke-virtual {v13}, LW8/d$b;->get()LW8/a;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-virtual {v7, v13}, LY5/b$a;->setTitle(Ljava/lang/String;)LY5/b$a;

    move-result-object v7

    iget-object v13, v0, LV5/c;->i:Li6/c;

    invoke-virtual {v7, v13}, LY5/b$a;->setClickConsumer(Ljava/util/function/Consumer;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v12}, LV5/b;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v7, v13}, LY5/b$a;->setIntent(Landroid/content/Intent;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LY5/b$a;->setSize(J)LY5/b$a;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, LY5/b$a;->setGroupList(Ljava/util/List;)LY5/b$a;

    move-result-object v7

    iget-object v10, v0, LV5/c;->f:LV5/f;

    invoke-virtual {v7, v10}, LY5/b$a;->setViewEventConsumer(Ljava/util/function/Consumer;)LY5/b$a;

    move-result-object v7

    iget-object v10, v0, LV5/c;->e:LV5/a;

    invoke-virtual {v7, v10}, LY5/b$a;->setGroupEventConsumer(LZ5/a;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, LY5/b$a;->setIcon(Landroid/graphics/drawable/Drawable;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v12}, LV5/b;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LY5/b$a;->setText(Ljava/lang/String;)LY5/b$a;

    move-result-object v7

    invoke-virtual {v12}, LV5/b;->getCheckStatus()Z

    move-result v10

    invoke-virtual {v7, v10}, LY5/b$a;->setChecked(Z)LY5/b$a;

    move-result-object v7

    invoke-virtual {v12}, LV5/b;->getEnableStatus()Z

    move-result v10

    invoke-virtual {v7, v10}, LY5/b$a;->setEnable(Z)LY5/b$a;

    move-result-object v7

    iget v10, v0, LV5/c;->h:I

    if-ne v10, v9, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->hasBackupUpdate()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getCount()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    :cond_5
    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    invoke-virtual {v7, v8}, LY5/b$a;->setInvisibleState(Z)LY5/b$a;

    invoke-virtual {v12}, LV5/b;->getBackupHistory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LY5/b$a;->setBackupHistory(Ljava/lang/String;)LY5/b$a;

    :cond_7
    invoke-virtual {v7}, LY5/b$a;->build()LY5/b;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v14

    goto/16 :goto_1

    :cond_8
    const-wide/16 v10, 0x0

    iget-object v2, v0, LV5/c;->a:LY5/a;

    invoke-virtual {v2, v1}, LY5/a;->setSlotList(Ljava/util/List;)V

    invoke-virtual {v2}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v6

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY5/b;

    iget-object v8, v7, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, LY5/b;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v2}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LY5/b;

    iget-object v13, v12, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, LY5/b;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY5/b;

    invoke-virtual {v8}, LY5/b;->getSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v10

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v7

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LY5/b;

    iget-object v13, v13, LY5/b;->h:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    check-cast v12, LY5/b;

    if-eqz v12, :cond_17

    if-nez v5, :cond_12

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1204d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x7f120399

    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v12, v1}, LY5/b;->setTitle(Ljava/lang/String;)V

    if-nez v5, :cond_13

    invoke-virtual {v12, v6}, LY5/b;->setChecked(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v5, v1, :cond_14

    invoke-virtual {v12, v4}, LY5/b;->setChecked(Z)V

    :cond_14
    :goto_a
    iget v1, v0, LV5/c;->h:I

    if-ne v1, v9, :cond_15

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LY5/b;->setText(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    long-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v10, v2

    :goto_b
    invoke-static {v1, v10, v11}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/g;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/SystemStat;->getAvailableStorage()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f120080

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LY5/b;->setText(Ljava/lang/String;)V

    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, LV5/c;->notifyDataChanged()V

    return-void
.end method

.method public final initialize(ILjava/util/List;Li6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Li6/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backupCategoryVos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotClickConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, LV5/c;->h:I

    iput-object p3, p0, LV5/c;->i:Li6/c;

    iput-object p2, p0, LV5/c;->d:Ljava/util/List;

    new-instance p2, LV5/a;

    invoke-direct {p2, p1}, LV5/a;-><init>(I)V

    iput-object p2, p0, LV5/c;->e:LV5/a;

    new-instance p2, LV5/f;

    invoke-direct {p2, p1}, LV5/f;-><init>(I)V

    iput-object p2, p0, LV5/c;->f:LV5/f;

    invoke-virtual {p0}, LV5/c;->initialize()V

    return-void
.end method

.method public final setCtbContainerBackupCategoryVos(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tbContainerCategoryVos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV5/c;->g:Ljava/util/Map;

    return-void
.end method
