.class public abstract LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ1/c;


# virtual methods
.method public configSpec(LJ1/c;)V
    .locals 0

    iput-object p1, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->handleConfigSpec()V

    return-void
.end method

.method public varargs dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v9

    check-cast v2, LK1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    move v3, v10

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    move v3, v11

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v12, v3

    move v13, v12

    goto :goto_2

    :cond_1
    move v12, v3

    move v13, v11

    :goto_2
    if-eqz v8, :cond_2

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    move-object v3, v2

    move-object v4, v9

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, LK1/b;->h(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;I)V

    :cond_2
    if-eqz v13, :cond_3

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    move-object v3, v2

    move-object v4, v9

    move-object v5, p1

    move-object/from16 v6, p3

    move v8, v13

    invoke-virtual/range {v3 .. v8}, LK1/b;->h(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;I)V

    :cond_3
    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v13, v1

    :goto_3
    if-ge v11, v13, :cond_4

    aget-object v7, v1, v11

    add-int/2addr v12, v10

    move-object v3, v2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v7

    move v8, v12

    invoke-virtual/range {v3 .. v8}, LK1/b;->h(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v2, LK1/b;->o:Ljava/util/ArrayList;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 2

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v1

    check-cast v0, LK1/b;

    invoke-virtual {v0, v1, p1}, LK1/b;->j(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 8

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v2

    const/4 v1, 0x0

    new-array v7, v1, [Landroid/util/Pair;

    move-object v1, v0

    check-cast v1, LK1/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LK1/b;->k(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method

.method public varargs event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
            "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
            "ZZ[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v2

    move-object v1, v0

    check-cast v1, LK1/b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LK1/b;->k(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method

.method public event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
            "Ljava/util/function/Consumer<",
            "LJ1/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LJ1/a;

    iget-object v1, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ1/a;->a:LJ1/c;

    iput-object p1, v0, LJ1/a;->b:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v2, v0, LJ1/a;->c:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;
.end method

.method public getSpec()LJ1/c;
    .locals 1

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    return-object v0
.end method

.method public abstract handleConfigSpec()V
.end method

.method public notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V
    .locals 2

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v1

    check-cast v0, LK1/b;

    invoke-virtual {v0, v1, p1}, LK1/b;->i(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method

.method public varargs notificationAction(Lcom/samsung/android/scloud/notification/NotificationType;I[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V
    .locals 7

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v1

    check-cast v0, LK1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, LK1/b;->i(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    iget-object v3, v0, LK1/b;->i:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LK1/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V
    .locals 5

    iget-object v0, p0, LJ1/b;->a:LJ1/c;

    invoke-virtual {p0}, LJ1/b;->getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v1

    check-cast v0, LK1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getStatusName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LK1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LK1/b;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LK1/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, LK1/b;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
